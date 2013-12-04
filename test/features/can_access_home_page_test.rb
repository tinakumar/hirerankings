require "test_helper"

feature "CanAccessHome" do
  scenario "can access the home page" do
    visit root_path
    page.must_have_content "Hirerankings"
  end
end
