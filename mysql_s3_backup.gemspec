Gem::Specification.new do |s|
  s.name            = "airblade-mysql_s3_backup"
  s.version         = "0.0.4"
 
  s.authors         = ["Marc-Andre Cournoyer", "Andrew Stewart"]
  s.email           = "boss@airbladesoftware.com"
  s.files           = Dir["**/*"]
  s.homepage        = "http://github.com/airblade/mysql_s3_backup"
  s.require_paths   = ["lib"]
  s.bindir          = "bin"
  s.executables     = Dir["bin/*"].map { |f| File.basename(f) }
  s.summary         = "A simple backup script for Mysql and S3 with incremental backups."
  s.test_files      = Dir["spec/**"]
  
  s.add_dependency  "aws-s3"
  s.add_dependency  "lockfile"
  s.add_dependency  "terminator"
end
