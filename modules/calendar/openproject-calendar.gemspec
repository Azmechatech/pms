Gem::Specification.new do |s|
  s.name        = "openproject-calendar"
  s.version     = "1.0.0"
  s.authors     = "OpenProject GmbH"
  s.email       = "info@openproject.com"
  s.summary     = "Project Management System Calendar"
  s.description = "Provides calendar views"
  s.license     = "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*"]
  s.add_dependency "icalendar", "~> 2.10.0"
  s.metadata["rubygems_mfa_required"] = "true"
end
