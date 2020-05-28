lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)
require '<%= name %>/version'

Gem::Specification.new do |spec|
  spec.name        = '<%= name %>'
  spec.version     = <%= name.split('-').collect(&:capitalize).join %>::VERSION
  spec.licenses    = ['Nonstandard']

  spec.summary     = '<%= summary %>'
  spec.description = '<%= description %>'
  spec.authors     = ['<%= author %>']
  spec.email       = ['<%= email %>']
  spec.homepage    = '<%= url %>'

  spec.files       = Dir['lib/**/**/**']
  spec.files      += ['README.md', 'CHANGELOG.md']

  spec.required_ruby_version = '>= 2.3'

  spec.add_development_dependency 'mdl', '~> 0.4'
  spec.add_development_dependency 'rubocop-rspec', '~> 1.18'
  spec.add_development_dependency 'simplecov', '~> 0.16'

  spec.add_dependency 'rspec', '~> 3.7'
  spec.add_dependency 'rspec-its', '~> 1.2'
end
