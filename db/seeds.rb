# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
User.create(email: "user1@tailor.com", password: "password", password_confirmation: "password", role: "chief_designer")

User.create(email: "user2@tailor.com", password: "password", password_confirmation: "password", role: "gents_master")

User.create(email: "user3@tailor.com", password: "password", password_confirmation: "password", role: "ladies_master")

User.create(email: "user4@tailor.com", password: "password", password_confirmation: "password", role: "tailor")