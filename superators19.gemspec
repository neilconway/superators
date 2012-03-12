$:.push File.expand_path("../lib", __FILE__)
require "superators19/version"

Gem::Specification.new do |s|
  s.name        = "superators19"
  s.version     = Superators::VERSION
  s.authors     = ["Jay Phillips", "Neil Conway", "Scott Gonyea"]
  s.email       = ["jay@codemecca.com"]
  s.homepage    = "https://github.com/neilconway/superators"
  s.summary     = %q{Superators add new sexy operators to your Ruby objects.}
  s.description = %q{Superators are a superset of new Ruby operators you can create and use. This is a fork of the original superators gem that adds compatibility with MRI 1.9 and other fixes.}

  s.add_development_dependency "rspec"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
