# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

@restaurant1 = Restaurant.create(name: "McDonalds", address: "London", category: "french", phone_number: "008866442")

@restaurant2 = Restaurant.create(name: "Wongs", address: "Paris", category: "chinese", phone_number: "11111111")

@restaurant3 = Restaurant.create(name: "Ombelline's crepes", address: "Brussels", category: "belgian", phone_number: "123456789")

@restaurant4 = Restaurant.create(name: "Pizzeria", address: "Florence", category: "italian", phone_number: "3434321245")

@restaurant5 = Restaurant.create(name: "Hapa Izakaya", address: "Vancouver", category: "japanese", phone_number: "6047601921")
