require 'faker'

#on créé 10 titres de cours et leur description avec faker
10.times do |index|
	course = Course.create(title: Faker::HarryPotter.character,	description: Faker::HarryPotter.location)
end
#on créé 10 titres de leçons et leurs bodys  avec faker
10.times do |index|
	a = rand(1..10)
	lesson = Lesson.create(title: Faker::Pokemon.name, body: Faker::Pokemon.move)
end