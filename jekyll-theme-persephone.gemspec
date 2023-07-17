# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-persephone"
  spec.version       = "0.3.3"
  spec.authors       = ["erlzhang"]
  spec.email         = ["zhangshiyu1992@hotmail.com"]

  spec.summary       = "A minimal Jekyll theme."
  spec.homepage      = "https://github.com/erlzhang/jekyll-theme-persephone"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-toc"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
