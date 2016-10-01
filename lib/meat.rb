require 'meat/config'
require 'meat/mapping'
require 'meat/search'
require 'meat/version'

module Meat
  @config = Config.new

  def self.config
    @config
  end
end
