require "active_record/connection_adapters/hana_adapter"
require "activerecord-import/adapters/hana_adapter"

class ActiveRecord::ConnectionAdapters::HanaAdapter
  include ActiveRecord::Import::HanaAdapter
end
