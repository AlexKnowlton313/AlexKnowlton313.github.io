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

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
