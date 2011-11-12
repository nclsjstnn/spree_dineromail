Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_dineromail'
  s.version     = '1.0.0'
  s.summary     = 'Spree extension for Dineromail'
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  # s.author            = 'Nicolas Justiniano'
  # s.email             = 'nicolas@empresaurio.cl'
  # s.homepage          = 'http://www.empresaurio.cl'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.40')
end