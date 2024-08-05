# -*- encoding: utf-8 -*-
# stub: simplecov-lcov 0.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "simplecov-lcov".freeze
  s.version = "0.8.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["fortissimo1997".freeze]
  s.date = "2020-02-18"
  s.description = "Custom SimpleCov formatter to generate a lcov style coverage.".freeze
  s.email = "fortissimo1997@gmail.com".freeze
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.markdown".freeze]
  s.files = [".coveralls.yml".freeze, ".document".freeze, ".rspec".freeze, ".tachikoma.yml".freeze, ".travis.yml".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.markdown".freeze, "Rakefile".freeze, "VERSION".freeze, "lib/simple_cov_lcov/configuration.rb".freeze, "lib/simplecov-lcov.rb".freeze, "simplecov-lcov.gemspec".freeze, "spec/configuration_spec.rb".freeze, "spec/fixtures/app/models/user.rb".freeze, "spec/fixtures/hoge.rb".freeze, "spec/fixtures/lcov/spec-fixtures-app-models-user.rb.branch.lcov".freeze, "spec/fixtures/lcov/spec-fixtures-app-models-user.rb.lcov".freeze, "spec/fixtures/lcov/spec-fixtures-hoge.rb.branch.lcov".freeze, "spec/fixtures/lcov/spec-fixtures-hoge.rb.lcov".freeze, "spec/simplecov-lcov_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "http://github.com/fortissimo1997/simplecov-lcov".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Custom SimpleCov formatter to generate a lcov style coverage.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.18".freeze])
  s.add_development_dependency(%q<coveralls>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<activesupport>.freeze, [">= 0".freeze])
end
