# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :entry do
    concept "MyString"
    quantity "9.99"
    recurse_monthly false
    recurse_yearly false
    date "2013-02-03"
  end
end
