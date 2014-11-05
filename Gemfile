source 'https://rubygems.org'

gem 'rails', '~> 4.0'

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
# gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
gem 'turbolinks'
gem 'bourbon'
gem 'acts-as-taggable-on'
gem 'google_auth', git: 'git://github.com/Shopify/google_auth.git', ref: '8b415aac41c53f0d979c6880f36519812e7416f3' # Rails 4 compatibility and logout
gem 'newrelic_rpm'

group :doc do
  gem 'sdoc', require: false
end

group :development, :test do
  gem 'sqlite3'

  gem 'pry-rails'
  gem 'pry-debugger'
  gem 'thin'
  gem 'quiet_assets'
  gem "brakeman", :require => false
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
  gem 'unicorn'
end
