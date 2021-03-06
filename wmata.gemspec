# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wmata}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy McAnally"]
  s.date = %q{2010-08-17}
  s.description = %q{A gem for accessing the WMATA API}
  s.email = %q{jeremymcanally@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/resource.rb",
     "lib/resources/elevator_incident.rb",
     "lib/resources/line.rb",
     "lib/resources/path_segment.rb",
     "lib/resources/prediction.rb",
     "lib/resources/rail_incident.rb",
     "lib/resources/station.rb",
     "lib/resources/station_entrance.rb",
     "lib/wmata.rb",
     "test/helper.rb",
     "test/test_elevator_incident.rb",
     "test/test_line.rb",
     "test/test_path_segment.rb",
     "test/test_prediction.rb",
     "test/test_rail_incident.rb",
     "test/test_resource.rb",
     "test/test_station.rb",
     "test/test_station_entrance.rb",
     "test/test_wmata.rb",
     "wmata.gemspec"
  ]
  s.homepage = %q{http://github.com/intridea/wmata}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A gem for the WMATA API}
  s.test_files = [
    "test/helper.rb",
     "test/test_elevator_incident.rb",
     "test/test_line.rb",
     "test/test_path_segment.rb",
     "test/test_prediction.rb",
     "test/test_rail_incident.rb",
     "test/test_resource.rb",
     "test/test_station.rb",
     "test/test_station_entrance.rb",
     "test/test_wmata.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

