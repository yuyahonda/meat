require 'yaml'

module Meat
  module Mapping
    filepath = File.join(File.dirname(__FILE__), '../../data/meat.yml')
    @data = YAML.load_file(filepath)

    def self.data
      Meat.config.mapping_data || @data
    end
  end
end
