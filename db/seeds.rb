# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Sea and mountain',
  address: '456 sea street',
  description: 'You can do all the activities your heart wishes',
  price_per_night: 43,
  number_of_guests: 5
)

Flat.create!(
  name: 'Night bubble',
  address: '345 forest avenue',
  description: 'A bubble of love in the forest',
  price_per_night: 45,
  number_of_guests: 2
)

Flat.create!(
  name: 'Elegant flat in the center of New York',
  address: '398a baker street',
  description: 'You really are in New York',
  price_per_night: 123,
  number_of_guests: 5
)
