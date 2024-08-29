# -*- encoding: utf-8 -*-
# stub: csv-safe 3.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "csv-safe".freeze
  s.version = "3.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Zvorygin".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-02-13"
  s.email = ["grafetu@gmail.com".freeze]
  s.homepage = "https://github.com/zvory/csv-safe".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Decorate ruby CSV library to sanitize output CSV against CSV injection attacks.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 2.1.4"])
  s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
end
