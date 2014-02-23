FactoryGirl.define do
  factory :user do
    name     "Sabs"
    email    "test@abc.com"
    password "letmein"
    password_confirmation "letmein"
  end
end