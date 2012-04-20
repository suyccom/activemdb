Gem::Specification.new do |s|
  s.name        = "activemdb"
  s.version     = "0.2.3"
  s.author      = "Matthew King"
  s.email       = "automatthew@gmail.com"
  s.homepage    = "http://github.com/ryanb/cancan"
  s.summary     = "ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files"
  s.description = "ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files"

  s.files        = Dir["{lib,test}/**/*", "[A-Z]*"]
  s.require_path = "lib"

  s.add_development_dependency 'active_support'
end
