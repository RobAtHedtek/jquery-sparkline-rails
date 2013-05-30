# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib/', __FILE__)

# Maintain your gem's version:
require 'jquery/sparkline/rails/version'

Gem::Specification.new do |gem|
  gem.authors       = ["Robert Burrell Donkin"]
  gem.email         = ["rob@hedtek.com"]
  gem.description   = %q{Sparklines are small but intense charts. This gem packages jquery.sparkline for Rails.}
  gem.summary       = %q{jquery.sparkline for Rails}
  gem.homepage      = "https://github.com/RobAtHedtek/jquery-sparkline-rails"

  gem.files         = Dir["{app,config,db,lib, vendor}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = Dir["test/**/*"]
  gem.name          = "jquery-sparkline-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Sparkline::Rails::VERSION

  gem.add_dependency "rails", ">= 3.2.2"

  gem.add_dependency "jquery-rails"

  gem.add_development_dependency "sqlite3"
  gem.add_development_dependency 'minitest'
  gem.add_development_dependency 'capybara'

end
