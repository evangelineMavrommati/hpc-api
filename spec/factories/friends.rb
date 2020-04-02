FactoryBot.define do
  factory :friend do
    username { Faker::Lorem.word }
    user_id nil
  end
end