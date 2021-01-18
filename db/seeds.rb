# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'deleting Records'
Content.delete_all

puts 'creating Records'

Content.create!(publication: "Second Suns",
person: "Leander Nowack",
keyword: "design",
place: "Weimar",
question: "Do you believe in ghosts?")

puts 'finished'
