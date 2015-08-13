module HerokuConnect
  extend ActiveSupport::Concern

  def self.sync(table_name, columns, conditions=nil)
    return unless ActiveRecord::Base.connection.table_exists?(table_name)

    table = Arel::Table.new(table_name)
    updates = columns.map do |column, value|
      [table[column], value]
    end

    if conditions
      formatted_conditions = conditions.map do |column, value|
        [table[column].eq(value)]
      end
      manager = Arel::UpdateManager.new(ActiveRecord::Base)
      manager.table(table).set(updates).where(formatted_conditions)
    else
      manager = Arel::InsertManager.new(ActiveRecord::Base)
      manager.into(table).insert(updates)
    end

    ActiveRecord::Base.connection.execute(manager.to_sql)
  end

  def self.change_schema(name)
    conn = ActiveRecord::Base.connection
    current_schema = conn.schema_search_path
    conn.schema_search_path = name
    yield
    conn.schema_search_path = current_schema
  end

  module ClassMethods
    def heroku_connect(table, mapping={})
      cattr_accessor :sfdc_table
      cattr_accessor :sfdc_mapping
      after_save :sync_to_sfdc
      self.sfdc_table = table
      self.sfdc_mapping = mapping

      include HerokuConnect::InstanceMethods
    end
  end

  module InstanceMethods
    def sync_to_sfdc
      columns = self.class.sfdc_mapping.map do |column, attr|
        val = attr.is_a?(Proc) ? attr.call(self) : self.send(attr)
        [column, val]
      end.to_h

      conditions = nil
      # can't use new_record?, it's always false on after_save hooks
      if !id_changed?
        sfdc_id = self.class.sfdc_mapping.detect do |column, attr|
          attr == :id
        end.first
        conditions = { sfdc_id => self.id }
      end

      HerokuConnect.sync(self.class.sfdc_table, columns, conditions)
    end
  end
end

ActiveRecord::Base.send :include, HerokuConnect
