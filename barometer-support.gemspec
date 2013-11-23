# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'barometer/support/version'

Gem::Specification.new do |spec|
  spec.name          = 'barometer-support'
  spec.version       = Barometer::Support::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ['Mark G']
  spec.email         = ['barometer@attackcorp.com']
  spec.description   = 'Barometer support files'
  spec.summary       = spec.description
  spec.homepage      = 'http://github.com/attack/barometer-support'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ['lib']

  spec.add_dependency 'barometer', '~> 0.9.2'
  spec.add_dependency 'rspec', '>= 2.11'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
