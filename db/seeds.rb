# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create!(name: "Chicago Spaghetti", address: "7 Boundary St, London E2 7JE", phone_number: "27613862371", category: "italian")
Restaurant.create!(name: "Pasta Remoli", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "62316372823", category: "italian")
Restaurant.create!(name: "Wagamama", address: "406 High St, London E3 6SQ", phone_number: "37153672617", category: "japanese")
Restaurant.create!(name: "McDonald's", address: "608 Borrodaile Rd, London E2 9PQ", phone_number: "647625347636", category: "french")
Restaurant.create!(name: "Nando's", address: "900 Drayton Rd, London UB1 3JA", phone_number: "83782739816", category: "belgian" )
puts "Finished!"
