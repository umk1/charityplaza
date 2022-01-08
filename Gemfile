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

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Essential Gems for Project
# gem 'awesome_print', '~> 1.9', '>= 1.9.2'         # for rails console model display
# #gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
# gem 'bootstrap', '~> 5.1', '>= 5.1.3'             # bootstrap styling/framework
# gem 'jquery-rails', '~> 4.4'
# gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.8'  #for font awesome
# #gem 'simple_form', '~> 5.1'                       # for form
# gem 'country_select', '~> 6.0'
# gem 'devise', '~> 4.8', '>= 4.8.1'                # user authentication
# gem 'pundit', '~> 2.1', '>= 2.1.1'                # user authorization
# gem 'friendly_id', '~> 5.4', '>= 5.4.2'           # create pretty URLs for SEO
# gem 'carrierwave', '~> 2.2', '>= 2.2.2'           # uploading files and images
# #gem 'fog', '~> 2.2'                              # for cloud deployment of images
# gem 'mini_magick', '~> 4.11'                      # manipulate images (carrierwave dependent)
# gem 'searchkick', '~> 4.6', '>= 4.6.3'            # Intelligent search made easy with Rails and Elasticsearch
# gem 'kaminari', '~> 1.2', '>= 1.2.2'              # for pagination
# #gem 'acts-as-taggable-on', '~> 6.5'              # tag a model (TODO)
# #gem 'twilio-ruby', '~> 5.39', '>= 5.39.3'        # Send SMS and text, WhatsApp, Chat messages (TODO)
# gem 'stripe'
# gem 'omniauth', '~> 1.9', '>= 1.9.1'  #TODO
# gem 'omniauth-stripe-connect', '~> 2.10', '>= 2.10.1' #TODO
# gem 'rolify', '~> 6.0'                          # Assign Roles
# gem 'prawn', '~> 2.4'                           # PDF generator


group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
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
