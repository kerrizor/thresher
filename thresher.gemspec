# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'thresher/version'

Gem::Specification.new do |spec|
  spec.name          = "thresher"
  spec.version       = Thresher::VERSION
  spec.authors       = ["Kerri Miller"]
  spec.email         = ["kerrizor@kerrizor.com"]
  spec.description   = %q{Thresher is a command-line tool that identifies Twitter accounts that you follow who either are no longer valid accounts or have not posted in the previous 30 days}
  spec.summary       = %q{Thersher separates the wheat from the chaff on Twitter.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
