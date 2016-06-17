$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "awesome_bootstrap_checkbox_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "awesome-bootstrap-checkbox-rails"
  s.version     = AwesomeBootstrapCheckboxRails::VERSION
  s.authors     = ["frank184"]
  s.email       = ["francoisbelanger1993@hotmail.com"]
  s.homepage    = "https://github.com/frank184/awesome_bootstrap_checkbox_rails"
  s.summary     = "A simple gem that seamlessly includes stylesheets from the original Awesome Bootstrap Checkbox https://github.com/flatlogic/awesome-bootstrap-checkbox."
  s.description = "A simple gem that seamlessly includes stylesheets from the original Awesome Bootstrap Checkbox https://github.com/flatlogic/awesome-bootstrap-checkbox."
  s.license     = "MIT"

  s.files       = `git ls-files -z`.split("\x0").reject { |f| f.match(/test/) }

  s.require_paths = ['lib', 'vendor']

  s.add_dependency 'rails'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'jquery-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'bootstrap-sass'
  s.add_development_dependency 'font-awesome-sass'
  s.test_files = Dir["test/**/*"]

  s.post_install_message = %{awesome-bootstrap-checkbox requires bootstrap and font-awesome!}
end
