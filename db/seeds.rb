# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

users = User.create([{first_name: "Joe", last_name: "User1", email: "test1@testing.com", password: "password", status: 1}, {first_name: "Floyd", last_name: "Wallace", email: "fwallace@pacbell.net", password: "password", status: 0}, {first_name: "Tim", last_name: "User2", email: "test2@testing.com", password: "password", status: 3}])
