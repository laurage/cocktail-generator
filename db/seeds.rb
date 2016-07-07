# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.destroy_all
Cocktail.destroy_all

ingredients_attributes = [
  {
  name: "lemon"
  },
    {
  name: "rum"
  },
    {
  name: "vodka"
  },
    {
  name: "orange"
  },
    {
  name: "ginger"
  }
]

cocktails_attributes = [
  {
    name: "Mojito"
    },
  {
    name: "Cuba Libre"
    },
  {
    name: "Pink Lady"
    },
  {
    name: "Old fashioned"
    },
  {
    name: "B52"
    }
  ]

ingredients_attributes.each { |params| Ingredient.create!(params)}
cocktails_attributes.each { |params| Cocktail.create!(params)}
