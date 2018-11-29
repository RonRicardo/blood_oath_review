# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

billy = Follower.create(name: 'Billy', age: 20)
alex = Follower.create(name: 'Alex', age: 33)
sam = Follower.create(name: 'Sam', age: 40)

flatiron_school = Cult.create(name: "Flatiron",
                              location: 'New York',
                              slogan: "#LearnLoveSuffer")
