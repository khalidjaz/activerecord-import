module ActiveRecord::Import::HanaAdapter
  include ActiveRecord::Import::ImportSupport

  def supports_import?(version)
    false
  end
end
