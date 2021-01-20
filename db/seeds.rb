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

Content.create!(publication: "Vilém Flusser - Digitaler Schein, Otl Aicher - digital und analog,
  Marjanne van Helpert - The Responsible Object, Bruno Latour - Parliament of Things, Dass Blatt",
person: "Gijs de Boer",
keyword: "human machine interaction, moments of translation and transformation, everyday objects,
traces of use, manifesto of things / objects rights",
place: "Weimar",
question: "Do objects need their own agencies?")

puts 'finished'
