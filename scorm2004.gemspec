$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scorm2004/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scorm2004"
  s.version     = Scorm2004::VERSION
  s.authors     = ["Takahiro Noda"]
  s.email       = ["takahiro.noda+github@gmail.com"]
  s.homepage    = "https://github.com/tnoda/scorm2004"
  s.summary     = "A mountable Rails engine that provides a SCORM 2004 sequencing engine for LMSs."
  s.description = "TODO: Description of Scorm2004."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  # s.add_dependency "jquery-rails"
  s.add_dependency "scorm2004-manifest", "~> 1.2.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'spork-rails'
  s.add_development_dependency 'spork-testunit'
end
