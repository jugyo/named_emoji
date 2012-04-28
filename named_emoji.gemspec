# -*- encoding: utf-8 -*-
require File.expand_path('../lib/named_emoji/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["jugyo"]
  gem.email         = ["jugyo.org@gmail.com"]
  gem.description   = %q{Named Emojis for Mac OSX Lion and Later. Emojis are from Campfire and GitHub.}
  gem.summary       = %q{Named Emojis for Mac OSX Lion and Later}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "named_emoji"
  gem.require_paths = ["lib"]
  gem.version       = NamedEmoji::VERSION
end
