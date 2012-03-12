$:.push File.expand_path("../lib", __FILE__)
require "superators19/version"

Gem::Specification.new do |s|
  s.name        = "superators19"
  s.version     = Superators::VERSION
  s.authors     = ["Jay Phillips", "Neil Conway", "Scott Gonyea"]
  s.email       = ["jay@codemecca.com"]
  s.homepage    = "https://github.com/neilconway/superators"
  s.summary     = %q{Superators add new sexy operators to your Ruby objects.}
  s.description = %q{Superators are a superset of new Ruby operators you can create and use.}

  s.add_development_dependency "rspec"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
