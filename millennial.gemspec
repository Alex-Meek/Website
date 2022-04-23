# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "millennial"
  spec.version       = "2.0.0"
  spec.authors       = ["Paul Le"]
  spec.email         = ["hello@paulle.ca"]

  spec.summary       = "A minimalist Jekyll theme for running a blog or publication powered by Jekyll and GitHub Pages"
  spec.homepage      = "https://github.com/LeNPaul/Millennial"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-seo-tag"

  
end
