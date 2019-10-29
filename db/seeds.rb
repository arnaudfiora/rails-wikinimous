require 'faker'

20.times do
  Article.create(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraph
  )
end
puts '20 articles created'
