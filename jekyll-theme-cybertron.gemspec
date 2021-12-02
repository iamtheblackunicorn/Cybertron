Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cybertron"
  spec.version       = "1.0.0"
  spec.authors       = ["Alexander Abraham"]
  spec.summary       = "A simple but elegant Jekyll theme for creative people."
  spec.homepage      = "https://github.com/iamtheblackunicorn/Cybertron"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
end
