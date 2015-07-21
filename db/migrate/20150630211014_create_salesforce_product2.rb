class CreateSalesforceProduct2 < ActiveRecord::Migration
  def up
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      create_table :product2 do |t|
        t.column :productcode, "varchar(255)"
        t.column :name, "varchar(255)"
        t.column :spree_id__c, "varchar(14)"
      end
    end
  end

  def down
    return if ENV["DATABASE_ENV"] == "production"
    execute "DROP TABLE product2"
  end
end
