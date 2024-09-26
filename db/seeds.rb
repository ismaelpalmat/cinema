# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:  
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

10.times do
  Movie.create(
    name: Faker::Movie.title,
    synopsis: Faker::Movie.quote,
    director: Faker::Name.name
  )
end

# Generar series
10.times do
  Serie.create(
    name: Faker::Movie.title,
    synopsis: Faker::Movie.quote,
    director: Faker::Name.name
  )
end

# Generar documentales
10.times do
  DocumentaryFilm.create(
    name: Faker::Educator.course_name,
    synopsis: Faker::Lorem.sentence,
    director: Faker::Name.name
  )
end



