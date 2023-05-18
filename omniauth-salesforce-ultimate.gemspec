# frozen_string_literal: true

require File.expand_path(
  File.join('..', 'lib', 'omniauth', 'salesforce', 'version'),
  __FILE__
)

Gem::Specification.new do |gem|
  gem.authors       = ["Herculano Chaves"]
  gem.email         = ["herculanoweb@gmail.com"]
  gem.description   = %q{OmniAuth strategy for salesforce.com. Addapted to work with Oauth 2.0.}
  gem.summary       = %q{OmniAuth strategy for salesforce.com.}
  gem.homepage      = "https://github.com/herculano-ch/omniauth-salesforce"

  gem.name          = 'omniauth-salesforce-ultimate'
  gem.require_paths = ['lib']
  gem.version       = OmniAuth::Salesforce::VERSION
  gem.license       = 'MIT'
  gem.files         = `git ls-files`.split("\n")

  gem.add_dependency 'omniauth', '~> 2.0'
  gem.add_dependency 'omniauth-oauth2', '>= 1.7'
  gem.required_ruby_version = '>= 2.2'

  gem.add_development_dependency 'rubocop', '~> 1.42'
end
