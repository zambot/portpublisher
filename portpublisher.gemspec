# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "portpublisher/version"

Gem::Specification.new do |s|
  s.name        = "portpublisher"
  s.version     = Portpublisher::VERSION
  s.authors     = ["Jan Steinmetz"]
  s.email       = ["jan@kopfmaschine.com"]
  s.homepage    = ""
  s.summary     = %q{allows you to forward a local port through one of your ssh servers}
  s.description = %q{the portpublisher makes a local port from your computer publicly available}

  s.rubyforge_project = "portpublisher"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
