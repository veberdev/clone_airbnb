FactoryBot.define do
  factory :user do
    sequence(:email) { |i| "foo_#{i}@example.com" }
    password { "102030" }
  end
end
