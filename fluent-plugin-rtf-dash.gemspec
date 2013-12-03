# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "fluent-plugin-rtf-dash"
  s.version     = "0.0.1"
  s.license     = "Apache 2.0"
  s.authors     = ["Aiming Inc."]
  s.email       = ["info@aiming-inc.com"]
  s.homepage    = ""
  s.summary     = ""

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
  s.add_runtime_dependency "fluentd"
end
