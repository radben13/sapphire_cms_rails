$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sapphire_cms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sapphire_cms_rails"
  s.version     = SapphireCms::VERSION
  s.authors     = ["Kyle Van Wagenen"]
  s.email       = ["kvanwagenen@gmail.com"]
  s.homepage    = "https://github.com/kvanwagenen/sapphire_cms_rails"
  s.summary     = "Lightweight Rails CMS for AngularJS applications."
  s.description = "Lightweight Rails CMS for AngularJS applications."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"
  s.add_dependency "responders", "~> 2.0"
  s.add_dependency "paper_trail", "~> 3.0.6"
  s.add_dependency "rabl", "~> 0.9.4.pre1"
  s.add_dependency 'devise_token_auth'
  s.add_dependency 'omniauth'
  s.add_dependency 'cancancan', '~> 1.10'
  s.add_dependency "slim-rails"
  s.add_dependency "coffee-rails"
  s.add_dependency 'sass-rails'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'rails-assets-angular'
  s.add_dependency 'rails-assets-angular-cookie'
  s.add_dependency 'rails-assets-angular-route'
  s.add_dependency 'rails-assets-angular-bootstrap'
  s.add_dependency 'rails-assets-angular-sanitize'
  s.add_dependency 'rails-assets-ng-token-auth'
  s.add_dependency 'rails-assets-bootstrap-sass-official'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", "~> 3.1.0" 
end
