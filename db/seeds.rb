# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# 5.times do |i|
#     Movie.create(name: Faker::Movie.title)
# end

5.times do |i|
    Client.create(name: Faker::Name.name, movie_id: nil)
end