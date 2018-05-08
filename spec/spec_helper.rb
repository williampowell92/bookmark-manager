ENV['RACK_ENV'] = 'test'

require_relative '../app.rb'

require 'capybara'
require 'capybara/rspec'
require 'rspec'

Capybara.app = BookmarkManager
