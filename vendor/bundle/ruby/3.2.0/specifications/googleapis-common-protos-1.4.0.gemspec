# -*- encoding: utf-8 -*-
# stub: googleapis-common-protos 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "googleapis-common-protos".freeze
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Google LLC".freeze]
  s.date = "2022-12-14"
  s.description = "Common gRPC and protocol buffer classes used in Google APIs".freeze
  s.email = ["googleapis-packages@google.com".freeze]
  s.homepage = "https://github.com/googleapis/common-protos-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Common gRPC and protocol buffer classes used in Google APIs".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<googleapis-common-protos-types>.freeze, ["~> 1.2"])
  s.add_runtime_dependency(%q<google-protobuf>.freeze, ["~> 3.14"])
  s.add_runtime_dependency(%q<grpc>.freeze, ["~> 1.27"])
end
