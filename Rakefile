require "rake/gempackagetask"

spec = Gem::Specification.new do |s| 
  s.name = "engorge-ostruct"
  s.version = "0.1"
  s.author = "Caius Durling"
  s.email = "dev@caius.name"
  s.homepage = "http://github.com/caius/engorge-ostruct"
  s.platform = Gem::Platform::RUBY
  s.summary = "Extends OpenStruct to add some useful methods"
  s.files = FileList["lib/**/*.rb", "[A-Z]*"].to_a
  s.has_rdoc = true
end
 
Rake::GemPackageTask.new(spec) do |pkg| 
  pkg.need_tar = true 
end 
