# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mediawiki-gateway"
  s.version = "0.6.0.beta1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jani Patokallio", "Ryan Muller", "Turadg Aleahmad"]
  s.date = "2013-06-06"
  s.description = ""
  s.email = "jpatokal@iki.fi"
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README",
    "Rakefile",
    "config/hosts.yml",
    "lib/media_wiki.rb",
    "lib/media_wiki/config.rb",
    "lib/media_wiki/exception.rb",
    "lib/media_wiki/gateway.rb",
    "lib/media_wiki/utils.rb",
    "mediawiki-gateway.gemspec",
    "script/README",
    "script/create_page.rb",
    "script/delete_batch.rb",
    "script/download_batch.rb",
    "script/email_user.rb",
    "script/export_xml.rb",
    "script/get_page.rb",
    "script/import_xml.rb",
    "script/run_fake_media_wiki.rb",
    "script/search_content.rb",
    "script/semantic_query.rb",
    "script/upload_commons.rb",
    "script/upload_file.rb",
    "spec/fake_media_wiki/api_pages.rb",
    "spec/fake_media_wiki/app.rb",
    "spec/fake_media_wiki/query_handling.rb",
    "spec/gateway_spec.rb",
    "spec/import-test-data.xml",
    "spec/spec_helper.rb",
    "spec/utils_spec.rb"
  ]
  s.homepage = "http://github.com/jpatokal/mediawiki-gateway"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Connect to the mediawiki API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mediawiki-gateway>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<sham_rack>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<sham_rack>, [">= 0"])
      s.add_development_dependency(%q<rr>, ["~> 0.10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<sham_rack>, [">= 0"])
      s.add_development_dependency(%q<rr>, ["~> 0.10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<sinatra>, ["~> 1.1.0"])
      s.add_development_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<sham_rack>, [">= 0"])
      s.add_development_dependency(%q<rr>, ["~> 0.10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<sinatra>, ["~> 1.1.0"])
      s.add_development_dependency(%q<activemodel>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<sham_rack>, [">= 0"])
      s.add_development_dependency(%q<rr>, ["~> 0.10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<sinatra>, ["~> 1.1.0"])
      s.add_development_dependency(%q<activemodel>, [">= 0"])
    else
      s.add_dependency(%q<mediawiki-gateway>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sham_rack>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sham_rack>, [">= 0"])
      s.add_dependency(%q<rr>, ["~> 0.10.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sham_rack>, [">= 0"])
      s.add_dependency(%q<rr>, ["~> 0.10.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<sinatra>, ["~> 1.1.0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sham_rack>, [">= 0"])
      s.add_dependency(%q<rr>, ["~> 0.10.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<sinatra>, ["~> 1.1.0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 1.3.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sham_rack>, [">= 0"])
      s.add_dependency(%q<rr>, ["~> 0.10.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<sinatra>, ["~> 1.1.0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
    end
  else
    s.add_dependency(%q<mediawiki-gateway>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sham_rack>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sham_rack>, [">= 0"])
    s.add_dependency(%q<rr>, ["~> 0.10.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sham_rack>, [">= 0"])
    s.add_dependency(%q<rr>, ["~> 0.10.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<sinatra>, ["~> 1.1.0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sham_rack>, [">= 0"])
    s.add_dependency(%q<rr>, ["~> 0.10.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<sinatra>, ["~> 1.1.0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 1.3.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sham_rack>, [">= 0"])
    s.add_dependency(%q<rr>, ["~> 0.10.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<sinatra>, ["~> 1.1.0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
  end
end

