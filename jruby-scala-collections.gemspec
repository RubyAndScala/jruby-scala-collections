# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "jruby-scala-collections-scala2.11"
  s.version     = "0.1.7"
  s.platform    = "java"
  s.authors     = ["Artūras Šlajus", "Martin Mauch"]
  s.license     = "Apache 2.0"
  s.email       = "arturas.slajus@gmail.com"
  s.homepage    = "https://github.com/RubyAndScala/jruby-scala-collections"
  s.summary     = "Compiled against JRuby 1.7.4/Scala 2.11.6"
  s.description = "Interoperability layer for passing JRuby & Scala collections back and forth. See README.md for more info."

  s.files        = Dir.glob("lib/**/*") + %w(README.md lib/ext/collections.jar)
  s.require_path = 'lib'
  s.add_development_dependency('rake', '~> 10.0')
  s.add_development_dependency('rubygems-tasks', '~> 0.2')
  s.add_development_dependency('rspec', '~> 2.14')
  s.add_development_dependency('mspec', '~> 1.5')
  s.add_development_dependency('guard', '~> 2.2')
  s.add_development_dependency('guard-rspec-jruby', '~> 0')
  s.add_development_dependency('guard-bundler', '~> 2.0')
  s.add_development_dependency('guard-shell', '~> 0.6')
end
