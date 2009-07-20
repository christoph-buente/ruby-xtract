require "rubygems"
require 'rake/gempackagetask'

load 'ruby-xtract.gemspec'

Rake::GemPackageTask.new($spec) do |p|
  p.need_tar = false
  p.need_zip = false
end

task :test do
    require "test/unit"
    $LOAD_PATH << "lib"
    Dir[File.join("test", "test_*.rb")].each { |t| require t }
end

task :default => :package
