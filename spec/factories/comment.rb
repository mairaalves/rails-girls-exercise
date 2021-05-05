FactoryBot.define do
  factory :comment do
    user_name  { "User" }
    body { 'written comment' }
    association :idea
  end
end