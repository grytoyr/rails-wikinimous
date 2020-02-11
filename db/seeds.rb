puts 'creating 10 articles'

10.times do
  article = Article.new(
    title: Faker::Hipster.sentence,
    content: Faker::Hipster.paragraphs(number: 10).join(" ")
    )
  article.save
end
puts 'done!'
