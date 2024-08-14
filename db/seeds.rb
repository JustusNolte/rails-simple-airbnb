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
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1522708323590-d24dbb6b0267'
)

Flat.create!(
  name: 'Modern Loft in New York City with city view',
  address: '450 West 42nd Street, New York, NY 10036',
  description: 'State-of-the-art modern loft with extra space, modern kitchen, king-size bed, huge living room, and spacious kitchen. No pets allowed.',
  price_per_night: 250,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1502672023488-70e25813eb80'
)

Flat.create!(
  name: 'Cozy Studio in the Heart of Paris',
  address: '25 Rue Montorgueil, Paris, France',
  description: 'A charming and cozy studio located in the heart of Paris. Perfect for a romantic getaway, with easy access to the metro and all the major attractions.',
  price_per_night: 120,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1542314831-068cd1dbfeeb'
)

Flat.create!(
  name: 'Beachfront Villa in Malibu',
  address: '30000 Pacific Coast Highway, Malibu, CA 90265',
  description: 'Relax and unwind in this luxurious beachfront villa with breathtaking ocean views. The villa features 3 bedrooms, a private pool, and direct access to the beach.',
  price_per_night: 500,
  number_of_guests: 6,
  picture_url: 'https://images.unsplash.com/photo-1501594907352-04cda38ebc29'
)
