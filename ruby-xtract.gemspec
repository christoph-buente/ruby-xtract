# -*- encoding: utf-8 -*-
 
Gem::Specification.new do |s|
  s.name = %q{ruby-xtract}
  s.version = "0.0.1"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christoph Bünte"]
  s.date = %q{2009-07-18}
  s.description = %q{FFI wrapper for libxtract which is a simple, portable, lightweight library of audio feature extraction functions.}
  s.email = %q{info@christophbuente.de}
  s.extra_rdoc_files = ["README"]
  s.files = [ "lib/xtract.rb", "lib/xtract/vector.rb", "lib/xtract/scalar.rb",  "spec/ruby-xtract_spec.rb", "spec/spec_helper.rb", "README"]
  s.has_rdoc = true
  s.homepage = %q{http://ruby-xtract.rubyforge.net/}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{FFI wrapper for libxtract which is a simple, portable, lightweight library of audio feature extraction functions.}
 
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
 
    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end