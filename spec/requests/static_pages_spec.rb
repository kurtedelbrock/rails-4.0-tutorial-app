require 'spec_helper'

describe "Home page" do
  it "User visits the 'Home Page'" do
    visit '/static_pages/home'
    expect(page).to have_content('Sample App')
  end
end

describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end