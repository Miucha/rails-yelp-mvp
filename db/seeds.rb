puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'French',
    address:      'Rua F',
    phone_number: '4444-5555',
    category:     'french'
  },
  {
    name:         'Belgian',
    address:      'Rua B',
    phone_number: '3333-5555',
    category:     'belgian'
  },
  {
    name:         'Chinese',
    address:      'Rua C',
    phone_number: '3333-1111',
    category:     'chinese'
  },
  {
    name:         'Italian',
    address:      'Rua I',
    phone_number: '5555-1111',
    category:     'italian'
  },
  {
    name:         'Japanese',
    address:      'Rua J',
    phone_number: '4444-2222',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
