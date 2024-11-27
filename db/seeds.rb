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
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern & Cozy Studio in Downtown NYC',
  address: '123 Main Street, New York, NY 10001',
  description: 'A modern and cozy studio in the heart of downtown NYC. Perfect for solo travelers or couples. Features a queen bed, compact kitchen, and a stunning skyline view.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charming Beachside Apartment',
  address: '56 Ocean Drive, Miami, FL 33139',
  description: 'A bright and airy apartment just steps away from the beach. Includes one bedroom, a spacious living area, and a balcony with ocean views.',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Rustic Cabin Retreat in the Woods',
  address: '789 Pine Lane, Asheville, NC 28801',
  description: 'Escape the hustle and bustle in this charming rustic cabin surrounded by nature. Two bedrooms, a cozy fireplace, and a private deck for stargazing.',
  price_per_night: 95,
  number_of_guests: 5
)
