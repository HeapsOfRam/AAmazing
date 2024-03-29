require 'spec_helper'

describe "Pages" do
  
	describe "Home page" do
		before { visit root_path }

		it "should have the right title" do
			expect(page).to have_title("Animezing | Home")
		end

		it "should have content 'Animezing'" do
			expect(page).to have_content('Animezing')
		end
	end

	describe "Help page" do
		before { visit help_path }

		it "should have the right title" do
			expect(page).to have_title("Animezing | Help")			
		end

		it "should have the content 'Help'" do
			expect(page).to have_content('Help')
		end
	end

	describe "About page" do
		before { visit about_path }

		it "should have the right title" do
			expect(page).to have_title("Animezing | About")
		end

		it "should have the content 'About'" do
			expect(page).to have_content("About")
		end
	end
end
