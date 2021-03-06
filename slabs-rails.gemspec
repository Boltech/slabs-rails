lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'slabs-rails/version'

Gem::Specification.new do |s|
  s.name     = "slabs-rails"
  s.version  = SlabsRails::VERSION
  s.authors  = ["Jorge Najera"]
  s.email    = 'jorge.najera@boltech.mx'
  s.summary  = "Slabs Framework for Rails"
  s.homepage = "https://github.com/Boltech/slabs-rails"
  s.license  = 'MIT'

  s.add_runtime_dependency 'sassc', '>= 1.12.1'

  # Twitter's Bootstrap 3.1.x
  s.add_development_dependency 'bootstrap-sass', '~> 3.3.6'

  s.files      = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- test/*`.split("\n")
end
