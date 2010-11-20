source 'http://rubygems.org'


gem 'rails', '3.0.1'
gem 'sqlite3-ruby', :require => 'sqlite3'
gem 'haml'
gem 'compass', '>= 0.10.6'
gem 'taps', '>= 0.3.14'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end

group :development do
  gem 'rspec-rails'
  gem 'annotate-models'
  gem 'faker'
end

# Specifying version 0.7.1 of webrat resolves
# the broken layout links tests that occur in
# webrat 0.7.2.
# See http://stackoverflow.com/questions/3517724/rspec-is-giving-an-error-with-my-layout-links-from-the-rails-tutorial-failure-e/4139573#4139573
# (11/14/10)

group :test do
  gem 'webrat', '0.7.1'
  gem 'rspec'
  gem 'factory_girl_rails'
end
