require 'simplecov'
SimpleCov.start

ENV["RAILS_ENV"] ||= "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'minitest/rails'
require 'minitest/rails/capybara'

require 'capybara/webkit'
require 'minitest/pride'

class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

class ActionDispatch::IntegrationTest
  include Rails.application.routes.url_helpers
  #include Capybara::RSpecMatchers
  include Capybara::DSL

  def sign_in_user
    visit new_user_session_path
    fill_in "Email", with: users(:one).email
    fill_in "Password", with: password
    click_on "Sign In"
  end
end
