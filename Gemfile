source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails', '~> 5.2.0'
gem 'puma', '~> 3.11'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'sqlite3', '~> 1.3.13'

gem 'sass-rails'

gem 'aasm'
gem 'activeadmin'
gem 'active_admin-sortable_tree'
gem 'activerecord-import'
gem 'ancestry'
gem 'acts_as_list'
gem 'audited'
gem 'devise'
gem 'chartkick'
gem 'cocoon'
gem 'carrierwave'
gem 'elasticsearch-persistence'
gem 'fog-aws'
gem 'github-markup'
gem 'groupdate'
gem 'commonmarker'
gem 'activeadmin_pagedown'
gem 'friendly_id'
gem 'sidekiq'
gem 'sidekiq-cron'
gem 'activeadmin_sidekiq_stats'
gem 'rufus-scheduler', '~> 3.4.0'
gem 'elasticsearch-model'
gem 'elasticsearch-rails'
gem 'public_suffix'
gem 'roo'
gem 'rolify'
gem 'ruby-progressbar'
gem 'sequel'
gem 'sidekiq-failures'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug'
  gem 'rspec-rails', '~> 3.8'
  gem 'factory_bot_rails'
  gem 'faker'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'nokogiri'
  gem 'rest-client'
  gem 'derailed_benchmarks', '<= 1.3.6'
end

group :test do
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'simplecov'
  gem 'database_cleaner'
end

group :development, :staging do
  gem 'sanitize_email'
  gem 'awesome_print'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
