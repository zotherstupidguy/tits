# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tits/version'

Gem::Specification.new do |spec|
  spec.name          = "tits"
  spec.version       = Tits::VERSION
  spec.authors       = ["zotherstupidguy"]
  spec.email         = ["zotherstupidguy@gmail.com"]

  spec.summary       = %q{Tits is an art expermient that literally `puts` the message out aganist gender harrasment.}
  spec.description   = %q{Tits is an art expermient that literally `puts` the message out aganist gender harrasment.}
  spec.homepage      = "https://github.com/zotherstupidguy/tits"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #if spec.respond_to?(:metadata)
  #  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  #else
  #  raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  #end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"

  spec.post_install_message = "STOP being passive about gender harrasment"
  spec.post_install_message = "“Culture does not make people. People make culture. If it is true that the full humanity of women is not our culture, then we can and must make it our culture.” 
  ― Chimamanda Ngozi Adichie, We Should All Be Feminists"
end
