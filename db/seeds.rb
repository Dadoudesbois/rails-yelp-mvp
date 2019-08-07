# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Pink Mamma',
    address:      'Pigalle',
    phone_number:  '+33147472895',
    category:  'italian'
  },
  {
    name:         'Ober Mamma',
    address:      'Oberkampf',
    phone_number:  '+33147472895',
    category:  'italian'
  },
  {
    name:         'Chez Gaston ',
    address:      'Oberkampf',
    phone_number:  '+33147472895',
    category:  "french"
  },
  {
    name:         'Farago',
    address:      "Gare de l'Est",
    phone_number:  '+33147472895',
    category:  'french'
  },
  {
    name:         'La Gare',
    address:      "La Muette",
    phone_number:  '+33147472895',
    category:  'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

# puts 'Cleaning database...'
# Restaurant.destroy_all

# puts 'Creating restaurants...'
# restaurants_attributes = [
#   {
#     name:         'Pink Mamma',
#     address:      'Pigalle',
#     phone_number:  '+33147472895'
#     category:  'Fresh italian products for a "cucina della mamma" feeling. ',
#     reviews:        7
#   },
#   {
#     name:         'Ober Mamma',
#     address:      'Oberkampf',
#     phone_number:  '+33147472895'
#     category:  'Fresh italian products for a "cucina della mamma" feeling',
#     reviews:        6
#   },
#   {
#     name:         'Chez Gaston ',
#     address:      'Oberkampf',
#     phone_number:  '+33147472895'
#     category:  "Cool café à l'ancienne with tapas and happy hours",
#     reviews:        8
#   },
#   {
#     name:         'Farago',
#     address:      "Gare de l'Est",
#     phone_number:  '+33147472895'
#     category:  'Fusion between traditional Pays Basque cooking and tapas, lively neighborhoog',
#     reviews:        9
#   },
#   {
#     name:         'La Gare',
#     address:      "La Muette",
#     phone_number:  '+33147472895'
#     category:  'Old train station transformed in a modern yet inspired from vivid colors and hospitality of south America, fusion peruvian tapas food, perfect for drinks and snacks with friends',
#     reviews:        12
#   }
# ]
# Restaurant.create!(restaurants_attributes)
# puts 'Finished!'

