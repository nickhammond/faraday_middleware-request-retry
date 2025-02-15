Gem::Specification.new do |s|
  s.name        = 'faraday_middleware-request-retry'
  s.version     = '0.2.1'
  s.date        = '2023-02-14'
  s.summary     = 'Faraday request middleware with retry'
  s.description = 'This Faraday middleware gem adds request retries for 429 and 503 errors'
  s.authors     = ['John Wang']
  s.email       = 'johncwang@gmail.com'
  s.homepage    = 'https://github.com/grokify/faraday_middleware-request-retry'
  s.license     = 'Apache-2.0'
  s.files       = [
    'CHANGELOG.md',
    'LICENSE.md',
    'README.md',
    'Rakefile',
    'lib/faraday_middleware-request-retry.rb',
    'lib/faraday_middleware-request-retry/retry.rb',
    'test/test_setup.rb'
  ]
  s.required_ruby_version = '>= 2.0.0'

  s.add_dependency 'faraday', '~> 1.10', '>= 1.10.3'
  s.add_dependency 'faraday_middleware', '~> 1.2', '>= 1.2.0'

  s.add_development_dependency 'coveralls', '~> 0'
  s.add_development_dependency 'rake', '~> 13', '>= 13.0.6'
  s.add_development_dependency 'simplecov', '~> 0'
  s.add_development_dependency 'test-unit', '~> 3'
end
