Gem::Specification.new do |s|
  s.name        = 'blabber-campfire'
  s.version     = '0.1.0'
  s.date        = '2013-07-18'
  s.summary     = "Campfire channel for Blabber."
  s.description = "Campfire channel for Blabber."
  s.authors     = ["Paul Picazo"]
  s.email       = 'ppicazo@gmail.com'
  s.files       = ["lib/blabber/campfire.rb"]
  s.homepage    = 'https://github.com/ppicazo/blabber-campfire'
  s.license     = 'New BSD License'
  s.add_dependency('blabber', ["~> 2.0.0"])
  s.add_dependency('broach', ["~> 0.3.0"])
end
