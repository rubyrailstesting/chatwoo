# -*- encoding: utf-8 -*-
# stub: informers 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "informers".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Kane".freeze]
  s.date = "2022-09-06"
  s.email = "andrew@ankane.org".freeze
  s.homepage = "https://github.com/ankane/informers".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "State-of-the-art natural language processing for Ruby".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<blingfire>.freeze, [">= 0.1.7"])
  s.add_runtime_dependency(%q<numo-narray>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<onnxruntime>.freeze, [">= 0.5.1"])
end
