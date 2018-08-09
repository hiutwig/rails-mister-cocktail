# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all

Cocktail.create(name: "bloody mary")
Cocktail.create(name: "caipirinha")
Cocktail.create(name: "michelada")

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "tomato juice")
Ingredient.create(name: "syrup")
Ingredient.create(name: "rum")
Ingredient.create(name: "tequila")
Ingredient.create(name: "soda")
Ingredient.create(name: "tonic")
Ingredient.create(name: "salt")
Ingredient.create(name: "beer")
Ingredient.create(name: "rosemary sprigs")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "cachaça")
Ingredient.create(name: "sugar")
Ingredient.create(name: "orange bitters")
Ingredient.create(name: "vodka")
Ingredient.create(name: "strawberry schnapps")
Ingredient.create(name: "sake")
Ingredient.create(name: "passion fruit")
Ingredient.create(name: "grenadine")
