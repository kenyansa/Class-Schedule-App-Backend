source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.4"

#Use faker gem for fake data
gem 'faker', '~> 1.9', '>= 1.9.3'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.3", ">= 7.0.3.1"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.4.3"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

#Use bcrypt to hash passswords
gem 'bcrypt', '~> 3.1', '>= 3.1.18'

# Use active_model_serializer to serialize endered data
gem 'active_model_serializers', '~> 0.10.0'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem "rack-cors"

#API-documentation
gem 'rspec-rails' 
gem 'rswag'

#pg_search for searching keywords
gem 'pg_search'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'rswag-api'
  gem 'rswag-ui'
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end


gem "jwt", "~> 2.4"
