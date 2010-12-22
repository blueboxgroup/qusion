# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{qusion}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan DeLeo", "Christopher R. Murphy"]
  s.date = %q{2010-12-22}
  s.description = %q{Makes AMQP work with Ruby on Rails with no fuss.}
  s.email = %q{cmurphy@customink.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/qusion.rb",
    "lib/qusion/amqp_config.rb",
    "lib/qusion/channel_pool.rb",
    "qusion.gemspec",
    "spec/fixtures/framework-amqp.yml",
    "spec/fixtures/hardcoded-amqp.yml",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/stub_rails.rb",
    "spec/unit/amqp_config_spec.rb",
    "spec/unit/channel_pool_spec.rb",
    "spec/unit/qusion_spec.rb"
  ]
  s.homepage = %q{http://github.com/customink/qusion}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Makes AMQP work with Ruby on Rails with no fuss.}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/stub_rails.rb",
    "spec/unit/amqp_config_spec.rb",
    "spec/unit/channel_pool_spec.rb",
    "spec/unit/qusion_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<amqp>, ["= 0.6.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<cucumber>, [">= 0.9.4"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<amqp>, ["= 0.6.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<cucumber>, [">= 0.9.4"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<amqp>, ["= 0.6.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<cucumber>, [">= 0.9.4"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
  end
end

