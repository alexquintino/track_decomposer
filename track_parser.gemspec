# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'track_parser/version'

Gem::Specification.new do |spec|
  spec.name          = "track_parser"
  spec.version       = TrackParser::VERSION
  spec.authors       = ["Alexandre Quintino"]
  spec.email         = ["amsquintino@gmail.com"]
  spec.summary       = %q{Tries to parse the name of a track (eg. ArtistA - ABC (ArtistB remix)) and extract metadata from it (eg. artists = ArtistA, track-name = ABC, remixer = ArtistB)}
  spec.description   = %q{Tries to parse the name of a track (eg. ArtistA - ABC (ArtistB remix)) and extract metadata from it (eg. artists = ArtistA, track-name = ABC, remixer = ArtistB)}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
  spec.add_runtime_dependency "ast"
end
