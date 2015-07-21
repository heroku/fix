class CreateSalesforceOrder < ActiveRecord::Migration
  def up
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      create_table :order__c do |t|
        t.column :sfid, "varchar(18)", unique: true
        t.column :name, "varchar(80)"
        t.float :total__c
        t.column :contact__c, "varchar(18)"
        t.column :contact__r__spree_id__c, "varchar(14)"
        t.column :spree_id__c, "varchar(14)"
      end
    end
  end

  def down
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      execute "DROP TABLE order__c"
    end
  end
end
