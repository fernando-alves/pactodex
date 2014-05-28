# -*- encoding: utf-8 -*-
# stub: pacto 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "pacto"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["ThoughtWorks & Abril"]
  s.date = "2014-03-03"
  s.description = "Pacto is a judge that arbitrates contract disputes between a service provider and one or more consumers. In other words, it is a framework for Integration Contract Testing, and helps guide service evolution patterns like Consumer-Driven Contracts or Documentation-Driven Contracts."
  s.email = ["pacto-gem@googlegroups.com"]
  s.homepage = "http://thoughtworks.github.io/pacto/"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Integration Contract Testing framework"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<webmock>, ["~> 1.17"])
      s.add_runtime_dependency(%q<middleware>, ["~> 0.1"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.8"])
      s.add_runtime_dependency(%q<json-schema>, ["~> 2.0"])
      s.add_runtime_dependency(%q<json-generator>, [">= 0.0.5", "~> 0.0"])
      s.add_runtime_dependency(%q<hash-deep-merge>, ["~> 0.1"])
      s.add_runtime_dependency(%q<faraday>, ["~> 0.9"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.3"])
      s.add_runtime_dependency(%q<json-schema-generator>, [">= 0.0.7", "~> 0.0"])
      s.add_runtime_dependency(%q<term-ansicolor>, ["~> 1.3"])
      s.add_development_dependency(%q<coveralls>, ["~> 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rake-notes>, ["~> 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<should_not>, ["~> 1.0"])
      s.add_development_dependency(%q<aruba>, ["~> 0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.2"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.16"])
      s.add_development_dependency(%q<guard-rubocop>, ["~> 1.0"])
      s.add_development_dependency(%q<guard-cucumber>, ["~> 1.4"])
      s.add_development_dependency(%q<rb-fsevent>, ["~> 0"])
      s.add_development_dependency(%q<terminal-notifier-guard>, ["~> 1.5"])
    else
      s.add_dependency(%q<webmock>, ["~> 1.17"])
      s.add_dependency(%q<middleware>, ["~> 0.1"])
      s.add_dependency(%q<multi_json>, ["~> 1.8"])
      s.add_dependency(%q<json-schema>, ["~> 2.0"])
      s.add_dependency(%q<json-generator>, [">= 0.0.5", "~> 0.0"])
      s.add_dependency(%q<hash-deep-merge>, ["~> 0.1"])
      s.add_dependency(%q<faraday>, ["~> 0.9"])
      s.add_dependency(%q<addressable>, ["~> 2.3"])
      s.add_dependency(%q<json-schema-generator>, [">= 0.0.7", "~> 0.0"])
      s.add_dependency(%q<term-ansicolor>, ["~> 1.3"])
      s.add_dependency(%q<coveralls>, ["~> 0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rake-notes>, ["~> 0"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<should_not>, ["~> 1.0"])
      s.add_dependency(%q<aruba>, ["~> 0"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.2"])
      s.add_dependency(%q<rubocop>, ["~> 0.16"])
      s.add_dependency(%q<guard-rubocop>, ["~> 1.0"])
      s.add_dependency(%q<guard-cucumber>, ["~> 1.4"])
      s.add_dependency(%q<rb-fsevent>, ["~> 0"])
      s.add_dependency(%q<terminal-notifier-guard>, ["~> 1.5"])
    end
  else
    s.add_dependency(%q<webmock>, ["~> 1.17"])
    s.add_dependency(%q<middleware>, ["~> 0.1"])
    s.add_dependency(%q<multi_json>, ["~> 1.8"])
    s.add_dependency(%q<json-schema>, ["~> 2.0"])
    s.add_dependency(%q<json-generator>, [">= 0.0.5", "~> 0.0"])
    s.add_dependency(%q<hash-deep-merge>, ["~> 0.1"])
    s.add_dependency(%q<faraday>, ["~> 0.9"])
    s.add_dependency(%q<addressable>, ["~> 2.3"])
    s.add_dependency(%q<json-schema-generator>, [">= 0.0.7", "~> 0.0"])
    s.add_dependency(%q<term-ansicolor>, ["~> 1.3"])
    s.add_dependency(%q<coveralls>, ["~> 0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rake-notes>, ["~> 0"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<should_not>, ["~> 1.0"])
    s.add_dependency(%q<aruba>, ["~> 0"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.2"])
    s.add_dependency(%q<rubocop>, ["~> 0.16"])
    s.add_dependency(%q<guard-rubocop>, ["~> 1.0"])
    s.add_dependency(%q<guard-cucumber>, ["~> 1.4"])
    s.add_dependency(%q<rb-fsevent>, ["~> 0"])
    s.add_dependency(%q<terminal-notifier-guard>, ["~> 1.5"])
  end
end
