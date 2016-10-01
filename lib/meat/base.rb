module Meat
  module Base
    def meat(meat_name)
      meat_name = meat_name.to_sym if meat_name.is_a?(String)

      define_method method_name do
        Meat::Search.find(self.send(meat_name))
      end
    end
  end
end
