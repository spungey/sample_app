require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
   before { visit root_path }

    it { should have_content('Sample App') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      #visit '/static_pages/help'
       visit help_path
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
    # visit '/static_pages/help'
     visit help_path
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      #visit '/static_pages/about'
       visit about_path
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
    #  visit '/static_pages/about'
     visit about_path
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
    end
  end
  
    describe "Contact page" do

    it "should have the content 'Contact'" do
      #visit '/static_pages/contact'
      visit contact_path
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do
      #visit '/static_pages/contact'
      visit contact_path
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Contact")
    end
  end
  
end