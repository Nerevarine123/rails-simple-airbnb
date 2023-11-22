# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 24,
  number_of_guests: 1
)

Flat.create!(
  name: 'epic hotel',
  address: '83 epic street London W9 1DT',
  description: 'epic flat 420 blaze it xd',
  price_per_night: 43,
  number_of_guests: 4
)

Flat.create!(
  name: 'epic hotel 5 star i know',
  address: '83 London W9 1DT',
  description: 'epic flat 420 blaze it xd',
  price_per_night: 732,
  number_of_guests: 5
)

Flat.create!(
  name: 'epic prime minister house',
  address: '10 downing street london ig1 2ut',
  description: 'my epic house',
  price_per_night: 73,
  number_of_guests: 3
)

Flat.create!(
  name: 'loxford',
  address: '10 dood street london ig1 2ut',
  description: 'my epic house or what',
  price_per_night: 67,
  number_of_guests: 2
)
