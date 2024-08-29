# -*- encoding: utf-8 -*-
# stub: web-push 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "web-push".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["zaru".freeze, "collimarco".freeze]
  s.date = "2023-01-05"
  s.email = ["support@pushpad.xyz".freeze]
  s.homepage = "https://github.com/pushpad/web-push".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Web Push library for Ruby (RFC8030)".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<hkdf>.freeze, ["~> 1.0"])
  s.add_runtime_dependency(%q<jwt>.freeze, ["~> 2.0"])
  s.add_runtime_dependency(%q<openssl>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.0"])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.0"])
end
