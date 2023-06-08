source "https://rubygems.org"

ruby "3.0.3"

gem "rails", "~> 7.0.5"

gem "sprockets-rails"

gem "pg", "~> 1.1"

gem "puma", "~> 5.0"

gem "importmap-rails"

gem "turbo-rails"

gem "stimulus-rails"

gem "jbuilder"

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
  gem 'capistrano', '~> 3.17'
  gem 'capistrano-rails', '~> 1.6', '>= 1.6.2'
  gem 'capistrano-passenger', '~> 0.2.1'
  gem 'capistrano-rbenv', '~> 2.2'
  gem 'ed25519', '~> 1.3'
  gem 'bcrypt_pbkdf', '~> 1.1'
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
