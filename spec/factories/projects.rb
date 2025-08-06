FactoryBot.define do
  factory :project do
    name { "MyString" }
    description { "MyText" }
    deadline { "2025-08-06" }
    user { nil }
  end
end
