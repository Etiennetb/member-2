# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "Alix", email: "alix.hero@rome.com", password: "romealix", password_confirmation: "romealix")
user2 = User.create(name: "Victor", email: "victor.inox@couteau.com", password: "couteau", password_confirmation: "couteau")