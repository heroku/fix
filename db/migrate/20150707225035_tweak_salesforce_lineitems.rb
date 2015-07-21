class TweakSalesforceLineitems < ActiveRecord::Migration
  def up
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      rename_column :lineitem__c, :price__c, :price_unit__c
      add_column :lineitem__c, :price_total__c, :float
      add_column :lineitem__c, :quantity__c, :float
    end
  end

  def down
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      rename_column :lineitem__c, :price_unit__c, :price__c
      remove_column :lineitem__c, :price_total__c
      remove_column :lineitem__c, :quantity__c
    end
  end
end
