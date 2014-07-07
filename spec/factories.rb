FactoryGirl.define do
  factory :user do
    name     "Josh Levine"
    email    "josh@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
