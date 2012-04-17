# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "world-flags"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-04-17"
  s.description = "Use world flag icons in your Rails app"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.textile"
  ]
  s.files = [
    ".document",
    ".rspec",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.textile",
    "Rakefile",
    "VERSION",
    "config/country_codes/iso-3166-2.en.json",
    "lib/world-flags.rb",
    "lib/world_flags/countries.rb",
    "lib/world_flags/languages.rb",
    "lib/world_flags/locale_helper.rb",
    "lib/world_flags/rails/engine.rb",
    "lib/world_flags/view_helper.rb",
    "sandbox/country_codes_table.html",
    "sandbox/extract_codes.rb",
    "spec/spec_helper.rb",
    "spec/world_flags/country_spec.rb",
    "spec/world_flags/language_spec.rb",
    "spec/world_flags/locale_helper_spec.rb",
    "spec/world_flags/view_helper_spec.rb",
    "vendor/assets/images/flags/flags16.png",
    "vendor/assets/images/flags/flags16_semi.png",
    "vendor/assets/images/flags/flags32.png",
    "vendor/assets/images/flags/flags32_semi.png",
    "vendor/assets/images/flags/flags64.png",
    "vendor/assets/images/flags/flags64_semi.png",
    "vendor/assets/stylesheets/flags/basic.css",
    "vendor/assets/stylesheets/flags/basic.scss.css",
    "vendor/assets/stylesheets/flags/flags16-semi.css.erb",
    "vendor/assets/stylesheets/flags/flags16-semi.css.scss.erb",
    "vendor/assets/stylesheets/flags/flags16.css.erb",
    "vendor/assets/stylesheets/flags/flags16.css.scss.erb",
    "vendor/assets/stylesheets/flags/flags32-semi.css.erb",
    "vendor/assets/stylesheets/flags/flags32-semi.css.scss.erb",
    "vendor/assets/stylesheets/flags/flags32.css.erb",
    "vendor/assets/stylesheets/flags/flags32.css.scss.erb",
    "vendor/assets/stylesheets/flags/flags64-semi.css.scss.erb",
    "vendor/assets/stylesheets/flags/flags64.css.scss.erb",
    "world-flags.gemspec"
  ]
  s.homepage = "http://github.com/kristianmandrup/world-flags"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.22"
  s.summary = "World flags as sprites"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

