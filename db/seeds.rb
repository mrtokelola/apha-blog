# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.create(title: "First article", description: "This is an interesting story")
Article.create(title: "Second article", description: "This is a boring story")

User.create(username: "theo", email: "theo@email.com")
User.create(username: "peter", email: "peter@email.com")