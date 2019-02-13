puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number: "1234567893"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: "1234567893"
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'belgian',
    phone_number: "1234567893"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: "1234567893"
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'french',
    phone_number: "1234567893"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'belgian',
    phone_number: "1234567893"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
