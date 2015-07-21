class CreateSalesforceContact < ActiveRecord::Migration
  def up
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      create_table :contact do |t|
        t.column :mailingstreet, "varchar(255)"
        t.column :mailingcity, "varchar(40)"
        t.column :mailingstate, "varchar(80)"
        t.column :mailingcountry, "varchar(80)"
        t.column :mailingpostalcode, "varchar(20)"
        t.column :firstname, "varchar(40)"
        t.column :lastname, "varchar(80)"
        t.column :email, "varchar(80)"
        t.column :phone, "varchar(40)"
        t.column :sfid, "varchar(18)"
        t.column :spree_id__c, "varchar(14)"
      end
    end
  end

  def down
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      execute "DROP TABLE contact"
    end
  end
end
