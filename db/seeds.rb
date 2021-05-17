# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_one = User.create(first_name: "Jane", last_name: "Smite", location: "Colorado")
user_two = User.create(first_name: "Michael", last_name: "Haves", location: "Illinois")