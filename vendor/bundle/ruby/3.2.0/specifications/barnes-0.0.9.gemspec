# -*- encoding: utf-8 -*-
# stub: barnes 0.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "barnes".freeze
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["schneems".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-03-02"
  s.description = "Report GC usage data to StatsD.".freeze
  s.email = ["richard.schneeman@gmail.com".freeze]
  s.homepage = "https://github.com/heroku/barnes".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Ruby GC stats => StatsD".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<statsd-ruby>.freeze, ["~> 1.1"])
  s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1"])
  s.add_development_dependency(%q<rack>.freeze, ["~> 2"])
  s.add_development_dependency(%q<rake>.freeze, [">= 10"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.3"])
  s.add_development_dependency(%q<puma>.freeze, ["~> 3.12"])
  s.add_development_dependency(%q<wait_for_it>.freeze, ["~> 0.1"])
end
