source 'https://rubygems.org'
ruby '2.1.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use postgresql as the database for Active Record
gem 'pg'
# Use Redis for key value stores
gem 'redis'
# Use SCSS for stylesheets
# User Sinatra for Sidekiq
gem 'sinatra', :require => nil
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Use The Ruby Racer for JS runtime
#gem 'therubyracer'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Use jQuery Turbolinks to fix .ready stuff
#gem 'jquery-turbolinks'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
# Use Figaro for Environment variables.
gem 'figaro'
#Use Shareable for social sharing
gem 'shareable'
# Use CarrierWave for file uploads
gem 'carrierwave'
gem 'carrierwave_backgrounder'
# Use Fog for AWS S3
gem "fog"
gem "fog-aws"
# Use Friendly Id for human-readable slugs
gem 'friendly_id', '~> 5.1.0'
# Use Sanitize for safe html saving
gem 'sanitize', '~> 4.0.0'
# Use Devise for email-based User authentication
gem 'devise'
# Use Devise for Devise Invitable for invites
gem 'devise_invitable', '~> 1.3.4'
# Use Devise for OAuth User authentication
gem 'omniauth'
gem 'omniauth-twitter'
gem 'omniauth-facebook'
gem 'omniauth-linkedin'
# Use Devise Token Auth for token-based authentication
# gem 'devise_token_auth', '~> 0.1.0'
# Use Authority for authorization
gem 'authority'
# Use rolify for User Roles
gem 'rolify', '~> 4.0.0'
# Use Font Awesome Rails for fonts
gem 'font-awesome-rails'
# Use Mini Magick for image processing
gem 'mini_magick'
# Use Will Paginate for infinite scrolling
gem 'will_paginate', '~> 3.0.6'
#Use Bootstrap for styles
gem 'bootstrap-will_paginate', '~> 0.0.10'
gem 'bootstrap-sass', '~> 3.0.3.0'
#Use Angular JS for JS support
gem 'angularjs-rails'
#Use Bower for front end assets
gem "bower-rails", "~> 0.9.2"
# Use Redactor Rails for text editor
gem 'redactor-rails'
# Use Simple form for easy forms
gem 'simple_form'
# Use Less Rails for Less Support
#gem 'less-rails', '~> 2.7.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Use Puma for web server
gem 'puma'
# USer dalli for accessing memcached
gem 'dalli'
# Use New Relic for application metrics
gem 'newrelic_rpm'
# Use Skylight for app dats
gem "skylight"
# Use Evercookie for super cookies
gem 'evercookie'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
# Use Meta Tags for easy meta tags
gem 'meta-tags'
# Use sidekiq for background job processing
gem 'sidekiq'
# Use Soulmate for autocomplete search
gem 'soulmate', :require => 'soulmate/server'
gem 'rack-contrib'

gem "forgery"

gem 'aasm'

group :development, :test do
  gem 'faker'
	gem 'rspec-rails', '~> 3.2.0'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'database_cleaner'
  gem "letter_opener"

  gem 'sqlite3'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
   #  gem 'pg'
     gem 'rails_12factor'
end

