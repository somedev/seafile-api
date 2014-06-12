# coding: utf-8
#lib = File.expand_path('../lib', __FILE__)
#$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
#require 'seafile/api/version'

Gem::Specification.new do |spec|
  spec.name          = "seafile-api"
  spec.version       = '0.0.0.60'
  spec.authors       = ["Kostiantyn Semchenko"]
  spec.email         = ["kostiantyn.semchenko@masterofcode.com"]
  spec.summary       = "Seafile-Api"
  spec.description   = "Seafile-Api gem for ruby"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = ["lib/seafile-api.rb", "lib/seafile-api/file.rb", "lib/seafile-api/config.rb"]
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
