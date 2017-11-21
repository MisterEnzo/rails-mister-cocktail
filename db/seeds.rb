# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all

# ingredients
puts "seeding ingredients.."
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "gin")
Ingredient.create(name: "rhum")
Ingredient.create(name: "cola")
Ingredient.create(name: "sparkling water")

# cocktails
puts "seeding cocktails.."
6.times do
  Cocktail.create(
    name: Faker::Pokemon.name
    )
end
