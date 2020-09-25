# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create(name: 'Ted', age: 30, username: 'Tneebs', password: 123)
user2 = User.create(name: 'Shivang', age: 25, username: 'Shivvy', password: 123)

movie1 = Movie.create(title: 'Flatiron', genre: "Horror", poster: "this poster")

bond1 = Bond.create(user_id: user1.id, user2: user2.id)