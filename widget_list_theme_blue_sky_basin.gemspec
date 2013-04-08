# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'widget_list_theme_blue_sky_basin/version'

Gem::Specification.new do |spec|
  spec.name          = "widget_list_theme_blue_sky_basin"
  spec.version       = WidgetListThemeBlueSkyBasin::VERSION
  spec.authors       = ["David Renne"]
  spec.email         = ["message_me_on_github@dave.com"]
  spec.description   = %q{The First theme for widget_list.}
  spec.summary       = %q{In rails you have will_paginate and other gems like it using the ActiveRecord approach, but widget_list adds some awesome treats to standard boring pagers}
  spec.homepage      = "https://github.com/davidrenne/widget_list_theme_blue_sky_basin/"  
  spec.add_dependency('widget_list', '~> 1.1.9')
 
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
