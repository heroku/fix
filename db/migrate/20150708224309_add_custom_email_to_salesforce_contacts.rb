class AddCustomEmailToSalesforceContacts < ActiveRecord::Migration
  def up
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      add_column :contact, :spree_email__c, "VARCHAR(80)"
      add_column :order__c, :contact__r__spree_email__c, "VARCHAR(80)"
      add_index :contact, :spree_email__c, unique: true
    end
  end

  def down
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      remove_column :contact, :spree_email__c
    end
  end
end
