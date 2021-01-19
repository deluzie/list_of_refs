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

Content.create!(publication: "Jane Benett - Vibrant Matter, Michel Serres - Der Naturvertrag,
  Manuel De Landa - War in the Age of Intelligent Machines, Dietmar Dath - Waffenwetter",
person: "Donna Harraway, Bruno Latour, Urs Fischer",
keyword: "matter",
place: "Kreta, Kalksandsteinbruch Rüdersdorf, spaces alongside highways",
question: "How do you publish a book?")

Content.create!(publication: "Robert M Pirsig - Zen und die Kunst ein Motorrad zu warten,
  Peter Erni - transfer: erkennen und Bewirken, James Burns - Jam",
person: "Darwin, Humboldt, Paul Desmond, Robert Smithson",
keyword: "architecture, nature, gardening, running, Saxophone",
place: "Kassel",
question: "Where do we go?")

Content.create!(publication: "Vilém Flusser - Digitaler Schein, Otl Aicher - digital und analog,
  Marjanne van Helpert - The Responsible Object, Bruno Latour - Parliament of Things, Dass Blatt",
person: "Gijs de Boer",
keyword: "human machine interaction, moments of translation and transformation, everyday objects,
traces of use, manifesto of things / objects rights",
place: "Weimar",
question: "Do objects need their own agency?")

Content.create!(publication: "READING CAMUS' ESSAY ON THE MYTH OF SISYPHOS AND RELATE
  MY DAILY ACTIVITIES TO SISYPHUS WALKING DOWN THE HILL, WITHOUT HIS STONE",
person: "I'VE BEEN THINKING ABOUT THE VIDEO ESSAY 'LA PLAYS ITSELF' BY THOM ANDERSEN",
keyword: "LISTENING TO LOCAL POLITICALLY ENGAGED MUSIC WHICH SOMETIMES STILL HAPPENS TO BE PUNK",
place: "VISITING THE SCULPTURE GARDEN THAT LOOKS MORE LIKE A SCULPTURE PARKINGLOT
AT HAUNT, BERLIN",
question: "TRYING TO PROMOTE ALTERNATIVE FORMS OF PROTESTING WHILE THINKING ABOUT THE IMPACT OF PROTEST IN PUBLIC SPACE")

Content.create!(publication: "Second Suns",
person: "Leander Nowack",
keyword: "design",
place: "Weimar",
question: "Do you believe in ghosts?")

puts 'finished'
