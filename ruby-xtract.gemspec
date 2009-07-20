# -*- encoding: utf-8 -*-
 
Gem::Specification.new do |s|
  s.name              = "ruby-xtract"
  s.version           = "0.0.2"
  s.platform          = Gem::Platform::RUBY
  s.summary           = "FFI based wrapper for libxtract."
  s.homepage          = "http://christoph-buente.github.com/ruby-xtract/"
  s.description       = "FFI wrapper for libxtract which is a simple, portable, lightweight library of audio feature extraction functions."

  s.author            = "Christoph Bünte"
  s.email             = "info@christophbuente.de"
  
  s.require_path      = "lib"
  s.has_rdoc          = false
  s.rubyforge_project = 'ruby-xtract'
  
  s.add_dependency("ffi")
end