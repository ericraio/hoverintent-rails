
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "hoverintent/rails/version"

Gem::Specification.new do |spec|
  spec.name          = "hoverintent-rails"
  spec.version       = Hoverintent::Rails::VERSION
  spec.authors       = ["Eric Raio"]
  spec.email         = ["eric@ericraio.com"]

  spec.summary       = %q{Hoverintent plugin}
  spec.description   = %q{Hoverintent plugin}
  spec.homepage      = "https://github.com/ericraio/hoverintent-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{app,lib}/**/*"] + ["LICENSE.txt", "Gemfile", "README.md"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
end
