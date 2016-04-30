require 'rails_helper'

feature 'user_can_see_homepage_spec' do
  scenario 'not logged in' do
    visit root_path

    expect(page).to have_css 'h1', text: 'Driver Locator'
  end
end
