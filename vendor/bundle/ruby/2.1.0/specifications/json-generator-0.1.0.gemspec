# -*- encoding: utf-8 -*-
# stub: json-generator 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "json-generator"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["ThoughtWorks & Abril"]
  s.date = "2013-08-25"
  s.description = "Generates a valid JSON document for a given JSON Schema"
  s.email = ["abril_vejasp_dev@thoughtworkgem.com"]
  s.homepage = "https://github.com/tmattia/json-generator"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Generates a valid JSON document for a given JSON Schema"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json-schema>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<json-schema>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<json-schema>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
