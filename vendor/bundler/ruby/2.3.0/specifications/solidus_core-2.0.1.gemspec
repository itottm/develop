# -*- encoding: utf-8 -*-
# stub: solidus_core 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_core".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.date = "2016-12-22"
  s.description = "Essential models, mailers, and classes for the Solidus e-commerce project.".freeze
  s.email = "contact@solidus.io".freeze
  s.homepage = "http://solidus.io".freeze
  s.licenses = ["BSD-3".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Essential models, mailers, and classes for the Solidus e-commerce project.".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemerchant>.freeze, ["~> 1.48"])
      s.add_runtime_dependency(%q<acts_as_list>.freeze, ["~> 0.3"])
      s.add_runtime_dependency(%q<awesome_nested_set>.freeze, [">= 3.0.1", "~> 3.0"])
      s.add_runtime_dependency(%q<carmen>.freeze, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<cancancan>.freeze, ["~> 1.10"])
      s.add_runtime_dependency(%q<ffaker>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<friendly_id>.freeze, ["~> 5.0"])
      s.add_runtime_dependency(%q<highline>.freeze, ["~> 1.6.18"])
      s.add_runtime_dependency(%q<kaminari>.freeze, [">= 0.15.1", "~> 0.15"])
      s.add_runtime_dependency(%q<monetize>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<paperclip>.freeze, ["~> 4.2"])
      s.add_runtime_dependency(%q<paranoia>.freeze, ["~> 2.2.0.pre"])
      s.add_runtime_dependency(%q<premailer-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rails>.freeze, ["~> 5.0.0"])
      s.add_runtime_dependency(%q<ransack>.freeze, ["~> 1.8"])
      s.add_runtime_dependency(%q<responders>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<state_machines-activerecord>.freeze, ["~> 0.4"])
      s.add_runtime_dependency(%q<stringex>.freeze, ["~> 1.5.1"])
      s.add_runtime_dependency(%q<truncate_html>.freeze, [">= 0.9.2", "~> 0.9"])
      s.add_runtime_dependency(%q<twitter_cldr>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<email_spec>.freeze, ["~> 1.6"])
    else
      s.add_dependency(%q<activemerchant>.freeze, ["~> 1.48"])
      s.add_dependency(%q<acts_as_list>.freeze, ["~> 0.3"])
      s.add_dependency(%q<awesome_nested_set>.freeze, [">= 3.0.1", "~> 3.0"])
      s.add_dependency(%q<carmen>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<cancancan>.freeze, ["~> 1.10"])
      s.add_dependency(%q<ffaker>.freeze, ["~> 2.0"])
      s.add_dependency(%q<friendly_id>.freeze, ["~> 5.0"])
      s.add_dependency(%q<highline>.freeze, ["~> 1.6.18"])
      s.add_dependency(%q<kaminari>.freeze, [">= 0.15.1", "~> 0.15"])
      s.add_dependency(%q<monetize>.freeze, ["~> 1.1"])
      s.add_dependency(%q<paperclip>.freeze, ["~> 4.2"])
      s.add_dependency(%q<paranoia>.freeze, ["~> 2.2.0.pre"])
      s.add_dependency(%q<premailer-rails>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, ["~> 5.0.0"])
      s.add_dependency(%q<ransack>.freeze, ["~> 1.8"])
      s.add_dependency(%q<responders>.freeze, [">= 0"])
      s.add_dependency(%q<state_machines-activerecord>.freeze, ["~> 0.4"])
      s.add_dependency(%q<stringex>.freeze, ["~> 1.5.1"])
      s.add_dependency(%q<truncate_html>.freeze, [">= 0.9.2", "~> 0.9"])
      s.add_dependency(%q<twitter_cldr>.freeze, ["~> 3.0"])
      s.add_dependency(%q<email_spec>.freeze, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<activemerchant>.freeze, ["~> 1.48"])
    s.add_dependency(%q<acts_as_list>.freeze, ["~> 0.3"])
    s.add_dependency(%q<awesome_nested_set>.freeze, [">= 3.0.1", "~> 3.0"])
    s.add_dependency(%q<carmen>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<cancancan>.freeze, ["~> 1.10"])
    s.add_dependency(%q<ffaker>.freeze, ["~> 2.0"])
    s.add_dependency(%q<friendly_id>.freeze, ["~> 5.0"])
    s.add_dependency(%q<highline>.freeze, ["~> 1.6.18"])
    s.add_dependency(%q<kaminari>.freeze, [">= 0.15.1", "~> 0.15"])
    s.add_dependency(%q<monetize>.freeze, ["~> 1.1"])
    s.add_dependency(%q<paperclip>.freeze, ["~> 4.2"])
    s.add_dependency(%q<paranoia>.freeze, ["~> 2.2.0.pre"])
    s.add_dependency(%q<premailer-rails>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, ["~> 5.0.0"])
    s.add_dependency(%q<ransack>.freeze, ["~> 1.8"])
    s.add_dependency(%q<responders>.freeze, [">= 0"])
    s.add_dependency(%q<state_machines-activerecord>.freeze, ["~> 0.4"])
    s.add_dependency(%q<stringex>.freeze, ["~> 1.5.1"])
    s.add_dependency(%q<truncate_html>.freeze, [">= 0.9.2", "~> 0.9"])
    s.add_dependency(%q<twitter_cldr>.freeze, ["~> 3.0"])
    s.add_dependency(%q<email_spec>.freeze, ["~> 1.6"])
  end
end
