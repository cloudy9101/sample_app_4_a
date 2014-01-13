FactoryGirl.define do
  factory :user do
    name "Elvis"
    email "elvis@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end