require 'faker'

10.times do
  Article.create(
    title: Faker::Marketing.buzzwords,
    content: Faker::Lorem.paragraph
  )
end
