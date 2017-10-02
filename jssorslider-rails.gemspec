# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jssorslider-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jssorslider-rails"
  spec.version       = JssorsliderRails::VERSION
  spec.authors       = ["Michael Cizl"]
  spec.email         = ["michael.cizl@silvac.com"]
  spec.summary       = %q{Use JSSOR's slider with Rails}
  spec.description   = %q{This gem provides the slider ready for the Rails asset pipeline. You can check out the slider at http://www.jssor.com}
  spec.homepage      = "https://github.com/SilvacoIP/jssorslider-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
