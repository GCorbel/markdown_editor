# -*- encoding: utf-8 -*-
require File.expand_path('../lib/markdown_editor/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Guirec Corbel"]
  gem.email         = ["guirec.corbel@gmail.com"]
  gem.description   = 'test'
  gem.summary       = 'test2'
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "markdown_editor"
  gem.require_paths = ["lib", "vendor"]
  gem.version       = MarkdownEditor::VERSION
end
