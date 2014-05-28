# -*- encoding: utf-8 -*-
# stub: json-schema-generator 0.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "json-schema-generator"
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Max Lincoln"]
  s.date = "2013-12-06"
  s.description = "A very basic json-schema generator"
  s.email = ["max@devopsy.com"]
  s.executables = ["json-schema-generator"]
  s.files = ["bin/json-schema-generator"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A very basic json-schema generator"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jsonpath>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<json-schema>, [">= 0"])
      s.add_development_dependency(%q<travis>, [">= 0"])
    else
      s.add_dependency(%q<jsonpath>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<json-schema>, [">= 0"])
      s.add_dependency(%q<travis>, [">= 0"])
    end
  else
    s.add_dependency(%q<jsonpath>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<json-schema>, [">= 0"])
    s.add_dependency(%q<travis>, [">= 0"])
  end
end
