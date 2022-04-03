# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "PortfolioPage"
  spec.version       = "0.1.0"
  spec.authors       = ["Alex Knowlton"]
  spec.email         = ["calvinaknowlton@gmail.com"]

  spec.summary       = %q{A little portfolio website.}
  spec.homepage      = "https://alexknowlton313.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.9.2"
  spec.add_development_dependency "kramdown-parser-gfm", "~> 1.1.0"
  spec.add_development_dependency "bundler", "~> 2.3.10"
  spec.add_development_dependency "rake", "~> 13.0.6"
  spec.add_development_dependency "font-awesome-sass", "~> 6.1.1"
end
