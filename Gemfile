source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.4.1"

gem "figaro"
gem 'jquery-rails'
gem 'materialize-sass'
gem "openweather2"
gem "puma", "~> 3.7"
gem "rails", "~> 5.1.2"
gem "sass-rails", "~> 5.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"

group :development, :test do
  gem "pry-rails"
end

group :test do
  gem "capybara-webkit"
  gem 'rails-controller-testing'
  gem "rspec-rails", "~> 3.5"
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end
