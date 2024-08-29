# -*- encoding: utf-8 -*-
# stub: onnxruntime 0.7.6 x86_64-linux lib

Gem::Specification.new do |s|
  s.name = "onnxruntime".freeze
  s.version = "0.7.6"
  s.platform = "x86_64-linux".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Kane".freeze]
  s.date = "2023-05-25"
  s.email = "andrew@ankane.org".freeze
  s.homepage = "https://github.com/ankane/onnxruntime-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "High performance scoring engine for ML models".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<ffi>.freeze, [">= 0"])
end
