# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/sparklines/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Robert Burrell Donkin"]
  gem.email         = ["rob@hedtek.com"]
  gem.description   = %q{Sparklines are small but intense charts. This gem packages jquery.sparklines for Rails.}
  gem.summary       = %q{jquery.sparklines for Rails}
  gem.homepage      = "https://github.com/RobAtHedtek/jquery.sparklines-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-sparklines-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Sparklines::Rails::VERSION

  gem.add_dependency "jquery-rails"
end
