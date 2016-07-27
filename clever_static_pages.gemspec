$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "clever_static_pages/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "clever_static_pages"
  s.version     = CleverStaticPages::VERSION
  s.authors     = ["Jose Manuel Luque"]
  s.email       = ["jmluque@cleverconsulting.net"]
  s.homepage    = "https://github.com/jmluque/clever_static_pages"
  s.summary     = "Static page rendering controller."
  s.description = "Static page rendering controller."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"

  s.add_development_dependency "sqlite3"
end
