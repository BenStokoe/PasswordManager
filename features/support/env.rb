require 'capybara/cucumber'
require 'rspec/expectations'
require 'mongo'
require 'selenium-webdriver'

#Capybara.app = true
Capybara.default_driver = :selenium
Capybara.app_host = 'localhost:9393'