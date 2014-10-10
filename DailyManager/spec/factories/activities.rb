# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :activity do
    activity "MyString"
    date "2014-09-25 12:39:17"
    id_user 1
  end
end
