# frozen_string_literal: true
require "niso/jats"
require "xml-c14n"
require "equivalent-xml"

module TestHelper
  def fixture(name)
    Pathname.new(fixtures_path(name))
  end

  def fixtures_path(name)
    File.join(__dir__, "fixtures", name)
  end
end

RSpec.configure do |config|
  config.include TestHelper

  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end

require "lutaml/model/xml_adapter/nokogiri_adapter"
require "lutaml/model/json_adapter/standard_json_adapter"

Lutaml::Model::Config.configure do |config|
  config.xml_adapter = Lutaml::Model::XmlAdapter::NokogiriAdapter
  config.json_adapter = Lutaml::Model::JsonAdapter::StandardJsonAdapter
end
