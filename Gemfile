source 'https://rubygems.org'

ruby '3.3.1'

# Full-stack web application framework. (https://rubyonrails.org)
gem 'rails', '~> 7.1.1'

# Use Vite in Rails and bring joy to your JavaScript experience (https://github.com/ElMassimo/vite_ruby)
gem 'vite_rails'

# Inertia adapter for Rails (https://github.com/inertiajs/inertia-rails)
gem 'inertia_rails'

# Pg is the Ruby interface to the PostgreSQL RDBMS (https://github.com/ged/ruby-pg)
gem 'pg', '~> 1.1'

# Puma is a simple, fast, threaded, and highly parallel HTTP 1.1 server for Ruby/Rack applications (https://puma.io)
gem 'puma', '>= 5.0'

# Boot large ruby/rails apps faster (https://github.com/Shopify/bootsnap)
gem 'bootsnap', require: false

# Timezone Data for TZInfo (https://tzinfo.github.io)
gem 'tzinfo-data', platforms: %i[windows jruby]

# A Ruby client library for Redis (https://github.com/redis/redis-rb)
gem 'redis', '>= 4.0.1'

# Tame Rails' multi-line logging into a single line per request (https://github.com/roidrage/lograge)
gem 'lograge'

# Middleware for enabling Cross-Origin Resource Sharing in Rack apps (https://github.com/cyu/rack-cors)
gem 'rack-cors', require: 'rack/cors'

# Rack middleware for defining a canonical host name. (https://github.com/tylerhunt/rack-canonical-host)
gem 'rack-canonical-host'

# Simple, efficient background processing for Ruby (https://sidekiq.org)
gem 'sidekiq'

# Brings Rails named routes to javascript (http://github.com/railsware/js-routes)
gem 'js-routes'

# Ruby on Rails applications monitoring (https://www.rorvswild.com)
gem 'rorvswild'

group :development, :test do
  # Debugging functionality for Ruby (https://github.com/ruby/debug)
  gem 'debug', platforms: %i[mri windows]

  # Loads environment variables from `.env`. (https://github.com/bkeepers/dotenv)
  gem 'dotenv'

  # RSpec for Rails (https://github.com/rspec/rspec-rails)
  gem 'rspec-rails'

  # Automatic Ruby code style checking tool. (https://github.com/rubocop/rubocop)
  gem 'rubocop', require: false

  # Automatic performance checking tool for Ruby code. (https://github.com/rubocop/rubocop-performance)
  gem 'rubocop-performance', require: false

  # Automatic Rails code style checking tool. (https://github.com/rubocop/rubocop-rails)
  gem 'rubocop-rails', require: false

  # Code style checking for RSpec files (https://github.com/rubocop/rubocop-rspec)
  gem 'rubocop-rspec', require: false
end

group :development do
  # A debugging tool for your Ruby on Rails applications. (https://github.com/rails/web-console)
  gem 'web-console'

  # Profiles loading speed for rack applications. (https://miniprofiler.com)
  # gem 'rack-mini-profiler'

  # Guard gem for RSpec (https://github.com/guard/guard-rspec)
  gem 'guard-rspec', require: false

  # prettier plugin for the Ruby programming language (https://github.com/prettier/plugin-ruby#readme)
  gem 'prettier'

  # Annotates Rails Models, routes, fixtures, and others based on the database schema. (https://github.com/ctran/annotate_models)
  gem 'annotate'

  # Pretty print Ruby objects with proper indentation and colors (https://github.com/amazing-print/amazing_print)
  gem 'amazing_print'
end

group :test do
  # Code coverage for Ruby (https://github.com/simplecov-ruby/simplecov)
  gem 'simplecov', require: false
end

group :production do
  # Error reports you can be happy about. (https://www.honeybadger.io/for/ruby/)
  gem 'honeybadger'
end
