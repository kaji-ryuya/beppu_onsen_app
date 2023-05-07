FactoryBot.define do
  factory :spa do
    name { "MyString" }
    spring_quality { 1 }
    place { 1 }
    location { 1 }
    charactor { 1 }
    have_family_bath { false }
    address { "MyString" }
    telephone_number { "MyString" }
    price { "MyString" }
    holiday { "MyString" }
    business_time { "MyString" }
    is_child_bathing { 1 }
    parking { "MyString" }
    image { "MyString" }
    spa_url { "MyText" }
  end
end
