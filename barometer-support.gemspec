# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'barometer/support/version'

Gem::Specification.new do |spec|
  spec.name          = 'barometer-support'
  spec.version       = Barometer::Support::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ['Mark Gangl']
  spec.email         = ['mark@attackcorp.com']
  spec.description   = 'Barometer support files'
  spec.summary       = spec.description
  spec.homepage      = 'http://github.com/attack/barometer-support'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
end
