# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Connection.destroy_all


user_one = User.create(first_name: "Jane", last_name: "Smite", location: "Colorado")
user_two = User.create(first_name: "Michael", last_name: "Haves", location: "Illinois")
user_three = User.create(first_name: "Molly", last_name: "Manriquez", location: "California")
user_four = User.create(first_name: "Jim", last_name: "Zed", location: "Washington")

acquaintance_one = Acquaintance.create(first_name: "Jim", last_name: "Zed", location: "Washington")
acquaintance_two = Acquaintance.create(first_name: "Jane", last_name: "Smite", location: "Colorado")
acquaintance_three = Acquaintance.create(first_name: "Michael", last_name: "Haves", location: "Illinois")
acquaintance_four = Acquaintance.create(first_name: "Molly", last_name: "Manriquez", location: "California")

connection_one = Connection.create(user: user_one, acquaintance: acquaintance_four)
connection_two = Connection.create(user: user_one, acquaintance: acquaintance_two)
connection_three = Connection.create(user: user_two, acquaintance: acquaintance_three)
connection_four = Connection.create(user: user_three, acquaintance: acquaintance_one)

