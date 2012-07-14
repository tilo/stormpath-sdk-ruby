Gem::Specification.new do |s|
  s.name = 'stormpath-sdk'
  s.version = '0.1.0'
  s.date = '2012-07-13'
  s.summary = "Stormpath SDK"
  s.description = "Stormpath SDK used to interact with the Stormpath REST API"
  s.authors = ["Elder Crisostomo"]
  s.email = 'elder@stormpath.com'
  s.homepage = 'https://github.com/stormpath/stormpath-sdk-ruby'

  s.platform = Gem::Platform::RUBY
  s.require_paths = %w[lib]
  s.files = `git ls-files`.split("\n")
  s.test_files = Dir['test/**/*.rb']

  s.add_dependency('multi_json', '>= 1.3.6')
  s.add_dependency('httpclient', '>= 2.2.5')

  s.add_development_dependency 'rake', '~> 0.9.2'
  s.add_development_dependency 'rspec-core', '~> 2.10.1'
  s.add_development_dependency 'rspec-expectations', '~> 2.10.0'
  s.add_development_dependency 'rspec-mocks', '~> 2.10.1'
  s.add_development_dependency 'rack', '~> 1.4.1'


  s.extra_rdoc_files = ['README.md', 'LICENSE']
  s.rdoc_options = ['--line-numbers', '--inline-source', '--title', 'stormpath-sdk', '--main', 'README.md']
end