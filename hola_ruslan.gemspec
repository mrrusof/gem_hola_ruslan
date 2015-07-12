# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hola_ruslan/version'

Gem::Specification.new do |spec|
  spec.name          = "hola_ruslan"
  spec.version       = HolaRuslan::VERSION
  spec.authors       = ["Ruslan Ledesma-Garza"]
  spec.email         = ["ruslanledesmagarza@gmail.com"]
  spec.date          = "2015-07-11"

  spec.summary       = "Helo world by Ruslan."
  spec.description   = "A simple hello world for learning gem creation."
  spec.homepage      = "https://github.com/mrrusof/gem_hola_ruslan"
  spec.license       = "GNU GPL 2"

  # # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # # delete this section to allow pushing this gem to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  # spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  # puts "spec.files = #{spec.files}"
  # spec.bindir        = "exe"
  # puts "spec.bindir = #{spec.bindir}"
  # spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  # puts "spec.executables = #{spec.executables}"
  # spec.require_paths = ["lib"]
  # puts "spec.require_paths = #{spec.require_paths}"

  spec.files           = ["lib/hola_ruslan.rb", "lib/hola_ruslan/translator.rb", "lib/hola_ruslan/version.rb"]
#  puts "spec.files = #{spec.files}"
  spec.executables     = ["hola"]
#  puts "spec.executables = #{spec.executables}"

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.3"
end
