require 'meat/mapping'

module Meat
  class Search
    def self.to_meat(meat_name)
      return nil if meat_name.nil?
      meat_region = Mapping.data[meat_name]
      meat_region ? meat_region : nil
    end
  end
end
