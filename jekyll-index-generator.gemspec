Gem::Specification.new do |s|
  s.name        = 'jekyll-index-generator'
  s.version     = '0.0.1'
  s.date        = '2015-09-03'
  s.summary     = 'Jekyll generator for creating static category and tag indexes'
  s.description = 'Add category and tag index pages to your jekyll site. Useful for those using GitHub Pages.'
  s.authors     = ['Mark King']
  s.email       = 'mark@vemek.co'
  s.files       = ['lib/jekyll-index-generator.rb']
  s.homepage    = 'https://github.com/vemek/jekyll-index-generator'
  s.license     = 'MIT'

  s.add_dependency 'jekyll', '~> 2.0'
end
