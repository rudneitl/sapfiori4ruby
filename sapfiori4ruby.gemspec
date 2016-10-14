# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sapfiori4ruby/version'

Gem::Specification.new do |spec|
  spec.name          = "sapfiori4ruby"
  spec.version       = Sapfiori4ruby::VERSION
  spec.authors       = ["Rudnei Lucas"]
  spec.email         = ["rudnei@rudneilucas.com"]

  spec.summary       = %q{SAP Fiori interface.}
  spec.description   = %q{SAP Fiori interface.}
  spec.homepage      = "https://github.com/rudneitl/sapfiori4ruby"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
