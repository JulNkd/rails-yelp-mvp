# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding..."
bristol = Restaurant.new(name: "Epicure", address: "Paris", phone_number: "0616273637", category: "french")
pizzeria = Restaurant.new(name: "José Pizza", address: "Paris", phone_number: "0616273637", category: "italian")
restaurant_un = Restaurant.new(name: "Mamma", address: "Marseille", phone_number: "0998989887", category: "french")
restaurant_deux = Restaurant.new(name: "Brandi", address: "Marseille", phone_number: "0616273637", category: "french")
restaurant_trois = Restaurant.new(name: "Questel", address: "Nîmes", phone_number: "0616273637", category: "french")
bristol.save!
pizzeria.save!
restaurant_un.save!
restaurant_deux.save!
restaurant_trois.save!
puts "Seeding done."
