FactoryBot.define do
  factory :message do
    content {Faker::JapaneseMedia::OnePiece.quote }
    association :user
    association :room
  end
end