# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{CrashMonkey}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ken Morishita"]
  s.date = %q{2013-07-10}
  s.default_executable = %q{run_monkey}
  s.description = %q{This is a Monkey Test Tool using UIAutomation.}
  s.email = %q{mokemokechicken@gmail.com}
  s.executables = ["run_monkey"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "CrashMonkey.gemspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/run_monkey",
    "lib/bootstrap/css/bootstrap-responsive.css",
    "lib/bootstrap/css/bootstrap-responsive.min.css",
    "lib/bootstrap/css/bootstrap.css",
    "lib/bootstrap/css/bootstrap.min.css",
    "lib/bootstrap/img/glyphicons-halflings-white.png",
    "lib/bootstrap/img/glyphicons-halflings.png",
    "lib/bootstrap/js/bootstrap.js",
    "lib/bootstrap/js/bootstrap.min.js",
    "lib/crash_monkey.rb",
    "lib/crash_monkey/command_helper.rb",
    "lib/crash_monkey/monkey_runner.rb",
    "lib/crash_monkey/templates/config.json",
    "lib/crash_monkey/templates/index.html.erb",
    "lib/crash_monkey/templates/result.html.erb",
    "lib/crash_monkey/templates/result_view.coffee",
    "lib/crash_monkey/templates/result_view.js",
    "lib/ui-auto-monkey/LICENSE",
    "lib/ui-auto-monkey/README.md",
    "lib/ui-auto-monkey/UIAutoMonkey.js",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mokemokechicken/CrashMonkey}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Monkey Test For iOS Application}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<erubis>, [">= 2.7.0"])
      s.add_runtime_dependency(%q<json>, [">= 1.7.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<erubis>, [">= 2.7.0"])
      s.add_dependency(%q<json>, [">= 1.7.0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<erubis>, [">= 2.7.0"])
    s.add_dependency(%q<json>, [">= 1.7.0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

