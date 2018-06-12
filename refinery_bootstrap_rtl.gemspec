$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "refinery_bootstrap_rtl/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "refinery_bootstrap_rtl"
  s.version     = RefineryBootstrapRtl::VERSION
  s.authors     = ["Meysam Shirdel~"]
  s.email       = ["mshirdel@gmail.com"]
  s.homepage    = "http://guides.rubyonrails.org"
  s.summary     = "Summary of RefineryBootstrapRtl."
  s.description = "Description of RefineryBootstrapRtl."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
