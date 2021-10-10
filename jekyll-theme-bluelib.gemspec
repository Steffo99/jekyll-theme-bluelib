# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bluelib"
  spec.version       = "0.1.1"
  spec.authors       = ["Stefano Pigozzi"]
  spec.email         = ["me@steffo.eu"]

  spec.summary       = "Bluelib theme for Jekyll."
  spec.homepage      = "https://github.com/Steffo99/jekyll-theme-bluelib"
  spec.license       = "AGPL-3.0-or-later"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
