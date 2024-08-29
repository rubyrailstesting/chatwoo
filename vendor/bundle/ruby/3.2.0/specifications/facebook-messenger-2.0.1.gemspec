# -*- encoding: utf-8 -*-
# stub: facebook-messenger 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "facebook-messenger".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Johannes Gorset".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-07-31"
  s.description = "Facebook Messenger client".freeze
  s.email = ["jgorset@gmail.com".freeze]
  s.homepage = "https://github.com/hyperoslo/facebook-messenger".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Facebook Messenger client".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<httparty>.freeze, ["~> 0.13", ">= 0.13.7"])
  s.add_runtime_dependency(%q<rack>.freeze, [">= 1.4.5"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.1.4"])
  s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.6.3"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0.1"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.58.1"])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.8.1"])
end
