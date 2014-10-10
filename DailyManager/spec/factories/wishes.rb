# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :wish do
    wish "MyString"
    cost 1.5
    id_user 1
  end
end
