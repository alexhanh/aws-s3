# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "aws-s3/version"

Gem::Specification.new do |s|
  s.name        = "aws-s3"
  s.version     = Aws::S3::VERSION
  s.authors     = ["Alexander Hanhikoski"]
  s.email       = ["alexander.hanhikoski@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{herp derp}
  s.description = %q{herp derp}

  s.rubyforge_project = "aws-s3"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_dependency 'xml-simple'
  s.add_dependency 'builder'
  s.add_dependency 'mime-types'
end
