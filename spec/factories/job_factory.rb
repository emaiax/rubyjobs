FactoryGirl.define do
  factory :job, class: Job do
    title 'Title'
    location 'Location'
    company 'Company'
    sequence(:email) { |n| "email#{n}@email.com" }
    description 'Description'
    remote false
    slug 'slug'
  end
end
