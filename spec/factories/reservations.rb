FactoryBot.define do
  factory :reservation do
    reservation_date { "2022-08-03" }
    user { nil }
    property { nil }
  end
end
