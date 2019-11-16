# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

puts 'Creating Flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  picture_url:'https://images.unsplash.com/photo-1499916078039-922301b0eb9b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Hellish hell hole',
  address: '4 Hell road, Hell',
  picture_url: 'https://images.unsplash.com/photo-1541051595295-e7d4ae8b845f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  description: 'Full of fire acid and suffering, the perfect place to enjoy pain',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Heaven on earth',
  address: '10 peaceful street, Earth',
  picture_url:'https://images.unsplash.com/photo-1440407876336-62333a6f010f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1353&q=80',
  description: 'A heavenly place for you to rest for all eternity',
  price_per_night: 110_000_58,
  number_of_guests: 1
)

Flat.create!(
  name: 'Feline manor',
  address: '52 B Tom Sawyer road, Catland',
  picture_url:'https://images.unsplash.com/photo-1565190462842-d57a3e05de48?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=664&q=80',
  description: 'Just another place where cats rule and you are their pawn',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Confined and super small flat',
  address: '10 shittiest road, crap city',
  picture_url:'https://images.unsplash.com/photo-1464890100898-a385f744067f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
  description: 'if you got little money and are in need of place to crash, look no further',
  price_per_night: 10,
  number_of_guests: 4
)

puts 'Done!'
