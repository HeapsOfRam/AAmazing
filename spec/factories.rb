FactoryGirl.define do
	factory :user do
		name "Ryan March"
		email "rmarch@starcat.com"
		password "foobar"
		password_confirmation "foobar"
	end
end