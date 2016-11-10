$LOAD_PATH.push File.expand_path("../lib", __FILE__)

require 'graphiql/grape/version'

Gem::Specification.new do |s|
  s.name = 'graphiql-grape'
  s.version = GraphiQL::Grape::Version
  s.date = Date.today.to_s
  s.summary = 'A mountable GraphiQL endpoint for Grape'
  s.description = 'Use the GraphiQL IDE for GraphQL with Grape. This gem includes an engine, endpoint and a view for integrating GraphiQL with your app.'
  s.homepage = 'http://github.com/adparlor/graphiql-grape'
  s.authors = ['Anthony Bobsin']
  s.email = ['bobsinj@gmail.com']
  s.license = 'MIT'
  s.required_ruby_version = '>= 2.1.0'

  s.files = Dir["{lib,config}/**/*", "MIT-LICENSE", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_runtime_dependency = 'grape'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'codeclimate-test-reporter', '~>0.4'
  s.add_development_dependency 'minitest', '~> 5'
  s.add_development_dependency 'minitest-focus', '~> 1.1'
  s.add_development_dependency 'minitest-reporters', '~>1.0'
  s.add_development_dependency 'rake', '~> 11.0'
end
