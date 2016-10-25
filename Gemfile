source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Decorator層を追加
gem 'active_decorator'

# controllerでのパラメータvalidation
gem 'weak_parameters'

# db schema関連
gem 'ridgepole'

# API呼び出しで使うHTTP client gem
#gem 'rest-client'

# enmようのgem
gem 'enumerize'

# retry処理を分かりやすく書ける
# gem 'retryable'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'rubocop'
  gem 'guard-rubocop'
  gem 'guard-rspec', require: false
  gem 'bullet'
  # gem 'quiet_assets'
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem 'rspec-request_describer'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'simplecov', require: false
  gem 'simplecov-rcov', require: false
  gem 'timecop'
  gem 'brakeman', require: false
  gem 'rails_best_practices'
  gem 'guard-rails_best_practices', github: 'logankoester/guard-rails_best_practices'
  gem 'autodoc'
  gem 'dotenv-rails', require: 'dotenv/rails-now'
  gem 'webmock'
  gem 'json_spec'
  gem 'active_decorator-rspec'
  # 静的解析gem
  gem 'rubycritic', require: false
  # コミット前のコーディング規約チェック
  gem 'pre-commit', require: false
  # テストデータの削除
  gem 'database_rewinder'
  # sqlが発行されている場所をログに出力する
  gem 'activerecord-cause'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :test do
  gem 'rspec'
end
