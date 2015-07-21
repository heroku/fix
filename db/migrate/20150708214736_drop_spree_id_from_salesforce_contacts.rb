class DropSpreeIdFromSalesforceContacts < ActiveRecord::Migration
  def up
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      remove_column :contact, :spree_id__c
      remove_column :order__c, :contact__r__spree_id__c
    end
  end

  def down
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      add_column :contact, :spree_id__c, "varchar(14)"
      add_column :order__c, :contact__r__spree_id__c, "varchar(14)"
    end
  end
end
