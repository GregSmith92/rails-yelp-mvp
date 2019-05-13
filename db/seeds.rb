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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:      'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    category:      'italian'
  },
  {
    name:         'Pizza Union',
    address:      '7 Pizza Street, London E5 7TE',
    phone_number:  'A pizza union age decor.',
    category:      'italian'
  },
  {
    name:         'Falaffel Place',
    address:      'Hoxton Market',
    phone_number:  'A market stool with good falafel',
    category:      'belgian'
  },
  {
    name:         'Itsu',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:       'japanese'
  },
  {
    name:         'La Poulet',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    category:      'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
