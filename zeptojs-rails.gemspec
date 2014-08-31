$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "zeptojs/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "zeptojs-rails"
  spec.version     = Zeptojs::Rails::VERSION
  spec.authors     = ["Spring MC"]
  spec.email       = ["Heresy.Mc@gmail.com"]
  spec.homepage    = "https://github.com/mcspring/zeptojs-rails"
  spec.summary     = "Zepto.js for rails asset pipeline"
  spec.description = "Provides the zepto.js for the rails asset pipeline"

  spec.add_dependency "rake"
  spec.add_dependency "rails", ">= 4.0.0"

  spec.files        = `git ls-files`.split("\n")
  spec.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  spec.require_path = ['lib']
end
