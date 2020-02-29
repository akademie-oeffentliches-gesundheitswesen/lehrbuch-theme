# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "lehrbuch-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Jakob Schumacher"]
  spec.email         = ["jakob.schumacher@web.de"]

  spec.summary       = %q{A theme for one specific project based in Germany called Lehrbuch. Build upon the the theme just-the-docs.}
  spec.homepage      = "https://github.com/akademie-oeffentliches-gesundheitswesen/lehrbuch-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README)}i) }
  spec.executables   << 'lehrbuch-theme'

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "rake", "~> 12.3.1"

  spec.add_development_dependency "bundler", "~> 2.1.4"
end
