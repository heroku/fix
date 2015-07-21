class CreateSalesforcePricebook2 < ActiveRecord::Migration
  def up
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      create_table :pricebook2 do |t|
        t.column :sfid, "varchar(18)", unique: true
        t.column :name, "varchar(255)"
        t.boolean :isactive
      end
      execute "INSERT INTO pricebook2(sfid, name, isactive)
        VALUES ('01s370000000000000', 'Standard', true)"
    end
  end

  def down
    return if ENV["DATABASE_ENV"] == "production"
    HerokuConnect.change_schema("salesforce") do
      execute "DROP TABLE pricebook2"
    end
  end
end
