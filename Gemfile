source 'https://rubygems.org'

# Patch for Ruby 3.2+ (removal of tainted? methods)
[Object, NilClass, String].each do |klass|
  klass.class_eval do
    def tainted?; false; end
    def taint; self; end
    def untaint; self; end
  end
end

gem 'webrick'

gem 'nokogiri', '>= 1.13.4'
gem 'addressable', '>= 2.8.0'

group :jekyll_plugins do
gem 'github-pages', '>= 93'
end

group :jekyll_misc_plugins do
gem 'jekyll-compose', '>= 0.4.1'
gem 'font-awesome-sass', '>= 4.6.2'
gem 'travis', '>= 1.8.2'
gem 'jekyll-redirect-from', '>=0.11.0'
gem 'jekyll-mentions', '>= 1.1.3'
end

group :theme_bj_plugins do
gem 'execjs', '>= 2.6.0'
gem 'octopress', '>= 3.0.11'
# gem 'therubyracer', '>= 0.12.2'
end

gem "csv", "~> 3.3"
gem 'bigdecimal', '~> 3.1'
