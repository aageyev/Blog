source 'https://rubygems.org'

gem 'rails', '3.2.13'
gem 'mysql2'

gem 'bootstrap-sass'
gem 'will_paginate'
gem 'bootstrap-will_paginate'

gem 'figaro'
gem 'curb'

# add colors to console
gem 'colorize'
# add crontab support
gem 'whenever'


group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

gem 'jquery-rails'
gem 'bcrypt-ruby'


group :production do
	gem 'unicorn'
end

group :test do
  gem 'capybara', '1.1.2'
  gem 'sqlite3'
	gem 'factory_girl_rails'
end

group :development do
	gem "better_errors"
	gem "binding_of_caller"
	gem 'annotate'
	gem 'debugger'
end

group :development, :test do
  gem 'rspec-rails'
	gem 'faker'
end
