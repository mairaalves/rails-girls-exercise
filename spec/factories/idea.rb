FactoryBot.define do
  factory :idea do
    name { "Idea Name" }
    description  { "Description" }
    picture { 'flower.jpg' }
    # comments {[ comment ]}
  end
end