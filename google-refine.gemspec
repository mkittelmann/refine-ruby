# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{google-refine}
  s.version = "0.1.0"
  s.authors = ["Max Ogden", "Michael Bianco"]
  s.summary = %q{Client library for interacting with Google Refine instances}
  s.description = %q{Client library for interacting with Google Refine instances. Easily work with CSVs from the command line}
  s.email = ['max@maxogden.com', 'info@cliffsidedev.com']
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "google-refine.gemspec",
    "lib/google-refine.rb",
    "test/dates.txt",
    "test/operations.json",
    "test/test.rb"
  ]
  s.homepage = "http://github.com/maxogden/refine-ruby"
  s.require_paths = ["lib"]
  s.test_files = [
    "test/test.rb"
  ]

  s.add_dependency('json', ">= 1.4.6")
  s.add_dependency('httpclient', ">= 2.1.6.1")
end

