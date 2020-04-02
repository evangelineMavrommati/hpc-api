FactoryBot.define do
  factory :friend do
    username { Faker::StarWars.character }
    user_id nil
  end
end