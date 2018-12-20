# -*- encoding: utf-8 -*-
# stub: logging-rails 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "logging-rails"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tim Pease"]
  s.date = "2017-05-24"
  s.description = "A Railtie for for integrating the [Logging](https://github.com/TwP/logging)\nframework into your Rails 3 application."
  s.email = "tim.pease@gmail.com"
  s.extra_rdoc_files = ["History.txt", "lib/logging/rails/generators/USAGE", "lib/logging/rails/generators/templates/logging.rb.erb"]
  s.files = ["History.txt", "lib/logging/rails/generators/USAGE", "lib/logging/rails/generators/templates/logging.rb.erb"]
  s.homepage = "http://rubygems.org/gems/logging-rails"
  s.rdoc_options = ["--main", "README.md"]
  s.rubyforge_project = "logging-rails"
  s.rubygems_version = "2.5.1"
  s.summary = "A Railtie for for integrating the [Logging](https://github."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logging>, [">= 1.8"])
      s.add_development_dependency(%q<bones-git>, ["~> 1.3"])
      s.add_development_dependency(%q<rails>, ["~> 4"])
      s.add_development_dependency(%q<bones>, [">= 3.8.4"])
    else
      s.add_dependency(%q<logging>, [">= 1.8"])
      s.add_dependency(%q<bones-git>, ["~> 1.3"])
      s.add_dependency(%q<rails>, ["~> 4"])
      s.add_dependency(%q<bones>, [">= 3.8.4"])
    end
  else
    s.add_dependency(%q<logging>, [">= 1.8"])
    s.add_dependency(%q<bones-git>, ["~> 1.3"])
    s.add_dependency(%q<rails>, ["~> 4"])
    s.add_dependency(%q<bones>, [">= 3.8.4"])
  end
end
