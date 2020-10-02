#encoding: utf-8

Given(/^I visit google$/) do
    visit 'https://google.com'
end

And(/^I search "([^"]*)"$/) do |query|
    search_box = 'q'
    search_button = 'btnK'

    find_field(name: search_box).set query
    find_button(name: search_button).click
end

Then(/^I pause the browser$/) do
    require 'pry'
    binding.pry
end