$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "meat/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "meat"
  s.version     = Meat::VERSION
  s.authors     = ["Yuya Honda"]
  s.email       = ["kingkamehameha.cesario@gmail.com"]
  s.homepage    = "http://www.meat.com"
  s.summary     = "Summary of Meat."
  s.description = "Description of Meat."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
