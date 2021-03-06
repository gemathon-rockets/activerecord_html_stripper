$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "activerecord_html_stripper/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activerecord_html_stripper"
  s.version     = ActiverecordHtmlStripper::VERSION
  s.authors     = ["Ankit Gupta","Ekta Verma"]
  s.date        = '2014-02-20'
  s.email       = ["ankit.gupta8898@gmail.com","eku4evr@gmail.com"]
  s.homepage    = "https://github.com/ankit8898/activerecord_html_stripper"
  s.summary     = "Strip out all the HTML tags from Activerecord objects."
  s.description = "Strip out all the HTML tags from Activerecord objects."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"
  s.add_dependency "sanitize"

  s.add_development_dependency "sqlite3"
end
