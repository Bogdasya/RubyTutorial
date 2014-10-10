# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    name "MyString"
    surname "MyString"
    birthday "2014-09-25 12:35:02"
    email "MyString"
    login "MyString"
    password "MyString"
  end
end
