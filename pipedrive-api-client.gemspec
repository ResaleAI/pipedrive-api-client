# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pipedrive-api-client"
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bj\u{f6}rn Lennartsson", "Jan Schwenzien", "Waldemar Kusnezow", "Joel Courtney"]
  s.date = "2015-10-06"
  s.description = "Ruby wrapper for the Pipedrive API"
  s.email = "bjorn@ratherunique.se"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/pipedrive-api-client.rb",
    "lib/pipedrive/activity-type.rb",
    "lib/pipedrive/activity.rb",
    "lib/pipedrive/authorization.rb",
    "lib/pipedrive/base.rb",
    "lib/pipedrive/currency.rb",
    "lib/pipedrive/deal-field.rb",
    "lib/pipedrive/deal.rb",
    "lib/pipedrive/file.rb",
    "lib/pipedrive/filter.rb",
    "lib/pipedrive/goal.rb",
    "lib/pipedrive/note.rb",
    "lib/pipedrive/organization-field.rb",
    "lib/pipedrive/organization.rb",
    "lib/pipedrive/permission-set.rb",
    "lib/pipedrive/person-field.rb",
    "lib/pipedrive/person.rb",
    "lib/pipedrive/pipeline.rb",
    "lib/pipedrive/product-field.rb",
    "lib/pipedrive/product.rb",
    "lib/pipedrive/push-notification.rb",
    "lib/pipedrive/role.rb",
    "lib/pipedrive/search-result.rb",
    "lib/pipedrive/stage.rb",
    "lib/pipedrive/user-connection.rb",
    "lib/pipedrive/user-setting.rb",
    "lib/pipedrive/user.rb",
    "pipedrive-api-client.gemspec",
    "test/data/create_deal_body.json",
    "test/data/create_note_body.json",
    "test/data/create_organization_body.json",
    "test/data/create_person_body.json",
    "test/data/create_stages_body.json",
    "test/helper.rb",
    "test/test_pipedrive_authentication.rb",
    "test/test_pipedrive_deal.rb",
    "test/test_pipedrive_note.rb",
    "test/test_pipedrive_organization.rb",
    "test/test_pipedrive_person.rb",
    "test/test_pipedrive_stage.rb"
  ]
  s.homepage = "https://github.com/boena/pipedrive-api-client.git"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.0"
  s.summary = "Ruby wrapper for the Pipedrive API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 1.7.7"])
      s.add_runtime_dependency(%q<multi_xml>, [">= 0.5.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<json>, [">= 1.7.7"])
      s.add_dependency(%q<multi_xml>, [">= 0.5.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<json>, [">= 1.7.7"])
    s.add_dependency(%q<multi_xml>, [">= 0.5.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end
