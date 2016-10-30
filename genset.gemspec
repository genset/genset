$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "genset/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "genset"
  s.version     = Genset::VERSION
  s.authors     = ["Jason Ihaia"]
  s.email       = ["jason@buildit.io"]
  s.homepage    = "https://genset.github.io/genset/"
  s.summary     = "Summary of Genset."
  s.description = "Description of Genset."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

end
