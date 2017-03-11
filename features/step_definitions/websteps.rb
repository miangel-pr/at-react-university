require 'capybara/cucumber'
# rack_test, selenium, webkit
Capybara.default_driver = :selenium

Given (/^I have access to website$/) do
 visit "https://at-react-university.herokuapp.com"
end

Then (/^I should see title$/) do
 page.find('.site-title')
end
