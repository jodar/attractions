# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.first_or_create(name: "Luan", email:"luan@example.com")
User.create(name: "Jader", email:"jader@example.com")
User.create(name: "Juliano", email:"juliano@example.com")

