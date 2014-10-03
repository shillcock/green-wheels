# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    provider "MyString"
    uid "MyString"
    first_name "MyString"
    last_name "MyString"
    oauth_token "MyString"
    oauth_expires_at "2014-10-02 16:02:14"
    email "MyString"
    phone_number "MyString"
  end
end
