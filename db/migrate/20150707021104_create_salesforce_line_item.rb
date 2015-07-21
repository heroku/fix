class CreateSalesforceLineItem < ActiveRecord::Migration
  def up
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      create_table :lineitem__c do |t|
        t.column :sfid, "varchar(18)", unique: true
        t.column :name, "varchar(80)"
        t.float :price__c
        t.column :product_id__c, "varchar(18)"
        t.column :product_id__r__spree_id__c, "varchar(14)"
        t.column :order_id__c, "varchar(18)"
        t.column :order_id__r__spree_id__c, "varchar(14)"
        t.column :spree_id__c, "varchar(14)"
      end
    end
  end

  def down
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      execute "DROP TABLE lineitem__c"
    end
  end
end
