# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "Renzo")
user2 = User.create(name: "Christopher")
user3 = User.create(name: "Paul")
user4 = User.create(name: "Diego Cuevas")
user5 = User.create(name: "Cristian")
user6 = User.create(name: "Ricardo")

Score.create(user: user1, totalRevenue: 157600)
Score.create(user: user2, totalRevenue: 128300)
Score.create(user: user3, totalRevenue: 103200)
Score.create(user: user4, totalRevenue: 102100)
Score.create(user: user5, totalRevenue: 97900)
Score.create(user: user6, totalRevenue: 85300)
