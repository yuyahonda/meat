require 'meat/mapping'

module Meat
  class Search
    String.class_eval do
      def to_meat
        return nil if self.nil?
        meat_region = Mapping.data['cow'][self]
        meat_region ? meat_region : nil
      end
    end
  end
end
