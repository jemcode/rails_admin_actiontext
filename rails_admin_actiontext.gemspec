$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_admin_actiontext/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name = "rails_admin_actiontext"
  s.version = RailsAdminActiontext::VERSION
  s.authors = ["Rikki Pitt"]
  s.email = ["rikkipitt@gmail.com"]
  s.homepage = "https://github.com/jemcode/rails_admin_actiontext"
  s.summary = "Action Text integration for Rails Admin"
  s.description = "Enables an integration for the Trix powered ActionText content editor for RailsAdmin"
  s.license = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_runtime_dependency "rails", ">= 5.2.0", "< 7"
  s.add_runtime_dependency "rails_admin", "~> 1.0", ">= 1.0.0"
  # s.add_runtime_dependency "actiontext", "~> 0"
end
