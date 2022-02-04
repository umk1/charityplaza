source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.1"

#Rails Default Gems
gem "rails", "~> 7.0.0"
gem "sprockets-rails"
gem 'pg', '~> 1.2', '>= 1.2.3'              # database driver
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "hotwire-rails", "~> 0.1.3"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

gem 'jsbundling-rails'                            # needed for bootstrap javascript
gem 'cssbundling-rails'                           # Install bootstrap 5
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.7'
gem 'devise', '~> 4.8', '>= 4.8.1'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'better_errors', '~> 2.9', '>= 2.9.1'     #for debugging
  gem 'binding_of_caller', '~> 1.0'             #for debugging (used by better_errors, shows live shell)
  gem 'wdm', '~> 0.1.1' if Gem.win_platform?    #avoid polling for changes
  gem 'faker', '~> 2.19'                        #fake data for testing
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
