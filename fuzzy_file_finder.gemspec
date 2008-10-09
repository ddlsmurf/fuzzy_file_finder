
# Gem::Specification for Fuzzy_file_finder-1.0.0
# Originally generated by Echoe

Gem::Specification.new do |s|
  s.name = %q{fuzzy_file_finder}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamis Buck"]
  s.date = %q{2008-10-09}
  s.description = %q{an implementation of TextMate's cmd-T search functionality}
  s.email = %q{jamis@jamisbuck.org}
  s.extra_rdoc_files = ["lib/fuzzy_file_finder.rb", "README.rdoc"]
  s.files = ["lib/fuzzy_file_finder.rb", "LICENSE", "Manifest", "README.rdoc", "fuzzy_file_finder.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Fuzzy_file_finder", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fuzzy_file_finder}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{an implementation of TextMate's cmd-T search functionality}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end


# # Original Rakefile source (requires the Echoe gem):
# 
# begin
#   require 'echoe'
# rescue LoadError
#   abort "You'll need to have `echoe' installed to use Net::SSH's Rakefile"
# end
# 
# require './lib/fuzzy_file_finder'
# version = FuzzyFileFinder::Version::STRING.dup
# if ENV['SNAPSHOT'].to_i == 1
#   version << "." << Time.now.utc.strftime("%Y%m%d%H%M%S")
# end
# 
# Echoe.new('fuzzy_file_finder', version) do |p|
#   p.author           = "Jamis Buck"
#   p.email            = "jamis@jamisbuck.org"
#   p.summary          = "an implementation of TextMate's cmd-T search functionality"
# 
#   p.rdoc_pattern     = /^(lib|README.rdoc)/
# end
