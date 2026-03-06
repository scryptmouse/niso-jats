# frozen_string_literal: true

require "lutaml/model"

Lutaml::Model::Config.configure do |config|
  require "lutaml/model/xml/nokogiri_adapter"

  config.xml_adapter = Lutaml::Model::Xml::NokogiriAdapter
end

module Niso
  module Jats
    class Error < StandardError; end
  end
end
