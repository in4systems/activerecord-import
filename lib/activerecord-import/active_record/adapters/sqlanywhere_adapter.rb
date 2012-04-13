require "active_record/connection_adapters/sqlanywhere_adapter"
require "activerecord-import/adapters/sqlanywhere_adapter"

class ActiveRecord::ConnectionAdapters::SqlanywhereAdapter
  include ActiveRecord::Import::SqlanywhereAdapter
end

