$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "css-classes"
  s.version     = "0.0.1"
  s.authors     = ["Damien Timewell"]
  s.email       = ["mail@damientimewell.com"]
  s.licenses    = ['MIT']
  s.homepage    = "https://github.com/idlefingers/css-classes"
  s.summary     = "A tiny rails helper to make an array of strings into nice css classes"
  s.description = ""

  s.add_dependency 'activesupport', '~> 4.2'

  s.add_development_dependency "rspec", '~> 3.4'
  s.add_development_dependency "pry", '~> 0.10'

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- spec/*`.split("\n")
end
