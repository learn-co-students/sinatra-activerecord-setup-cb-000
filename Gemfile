# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'thin'
gem 'require_all'
gem 'activerecord', '4.2.5'
gem 'sinatra-activerecord' #gives us access to some awesome Rake tasks
gem 'rake' #short for "ruby make", is a package that lets us quickly create files, folders, and automate tasks such as database creation



group :development do
	gem 'shotgun'
	gem 'pry'
	gem 'tux' #will give us an interactive console that pre-loads our database and ActiveRecord relationships for us
	gem 'sqlite3' #is our database adapter gem
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
