Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'right_aws'
  s.version     = '2.0.1'
  s.summary     = 'right_aws'
  s.description = 'RightScale Amazon Web Services Ruby Gems'

  s.required_ruby_version     = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author            = 'RightScale'
  s.email             = 'jakecdouglas@gmail.com'
  s.homepage          = 'http://blog.rightscale.com'
  s.rubyforge_project = 'right_aws'

  s.add_dependency(%q<right_http_connection>)
end
