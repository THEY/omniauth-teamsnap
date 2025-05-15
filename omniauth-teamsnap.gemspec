$:.push File.expand_path("../lib", __FILE__)
require "omniauth-teamsnap/version"

Gem::Specification.new do |spec|
  spec.name = "omniauth-teamsnap"
  spec.version = OmniAuth::Teamsnap::VERSION
  spec.description = "Official OmniAuth strategy for TeamSnap"
  spec.summary = "Official OmniAuth strategy for TeamSnap"
  spec.authors = ["Ryan Williams"]
  spec.email = ["dev@teamsnap.com"]
  spec.homepage = "https://github.com/teamsnap/omniauth-teamsnap"
  spec.license = "MIT"

  spec.executables = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  spec.files = `git ls-files`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_dependency "omniauth", "~> 2.1"
  spec.add_dependency "omniauth-oauth2", "~> 1.8"
  spec.add_development_dependency "rspec", "~> 3.8"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "webmock"
end
