class CreateSalesforceSchema < ActiveRecord::Migration
  def up
    return if ENV["DATABASE_ENV"] == "production"
    execute "CREATE SCHEMA salesforce"
  end

  def down
    return if ENV["DATABASE_ENV"] == "production"
    execute "DROP SCHEMA salesforce CASCADE"
  end
end
