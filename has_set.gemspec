# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "has_set/version"

Gem::Specification.new do |s|
  s.name = "has_set"
  s.version = HasSet::VERSION
  s.authors = ["pkw.de Dev Team"]
  s.email = ["dev@pkw.de"]
  s.summary = %q{A Gem that enables ActiveRecord models to have a set of values defined in a certain class and stored in an integer bitfield on the database level.}
  s.description = "A simple Gem to enable any `ActiveRecord::Base` object to store a set of attributes in a set like structure"
  s.homepage = %q{http://github.com/caroo/has_set}
  
  s.add_dependency "activerecord", ">= 2.3.10"
  s.add_dependency "activesupport", ">= 2.3.10"
  s.add_dependency "renum", ">= 1.3.0"
  
  s.add_development_dependency "rake"
  s.add_development_dependency "ruby-debug"
  s.add_development_dependency "sqlite3-ruby"
  s.add_development_dependency "test-unit", ">= 2.0.9"
  s.add_development_dependency "mocha"
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
