require "rake/gempackagetask"

spec = Gem::Specification.new do |s| 
  s.name = "engorge-ostruct"
  s.version = "0.2"
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

begin
  require "spec"
  require "spec/rake/spectask"

  desc "Run all specs"
  Spec::Rake::SpecTask.new('spec') do |t|
    t.spec_files = FileList['spec/**/*.rb']
  end
rescue LoadError
  puts <<-EOS
To use rspec for testing you must install rspec gem:
  [sudo] gem install rspec
EOS
  exit(0)
end
