require 'rubygems'
require 'selenium-webdriver'

@driver = Selenium::WebDriver.for :firefox
@driver.navigate.to 'https://en.wikipedia.org/wiki/Babe_Ruth'

element = @driver.find_element(:css,'#url')
element.click
element.clear
# add a clear whenever you sent input so you are sure of the values
element.send_keys 'www.google.com'


start_button = @driver.find_element(:css, '.start_test')

start_button.click

#element.submit

#@driver.quit




