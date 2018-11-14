puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '11111111111',
    category:     'chinese'
    # review:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    # rating:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '22222222222',
    category:     'italian'
    # review:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    # rating:        4
  },
  {
    name:         'PizzaHut',
    address:      'Berlin Mitte',
    phone_number: '33333333333',
    category:     'italian'
    # review:  'Can\'t go wrong with pizza hut!',
    # rating:        5
  },
  {
    name:         'Swing Kitchen',
    address:      'Berlin Mitte',
    phone_number: '444444444444',
    category:     'belgian'
    # review:  'Best vegan burgers in town.',
    # rating:        5
  },
  {
    name:         'Alexei\'s',
    address:      '7 Burkerstrasse, Munich',
    phone_number: '55555555555',
    category:     'japanese'
    # review:  'Absolutely horrible food. Service was alright but would not go there again.',
    # rating:        2
  },
  {
    name:         'Mama\'s Kitchen',
    address:      'Trubarjeva ulica 7, 1000 Ljubljana',
    phone_number: '666666666666',
    category:     'french'
    # review:  'Mama knows what good food is. Always friendly, too.',
    # rating:        4
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
