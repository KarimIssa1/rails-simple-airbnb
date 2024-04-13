# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!([
  { name: 'Light & Spacious Garden Flat London', address: '10 Clifton Gardens London W9 1DT', description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', price_per_night: 75, number_of_guests: 3 },
  { name: 'Stylish House Close to River Thames', address: '5 Queensmill Road London SW6 6JP', description: 'Stylish house in a quiet district close to the Thames. Perfect for a family stay.', price_per_night: 90, number_of_guests: 4 },
  { name: 'Modern Apartment Near the Louvre', address: '27 Rue de Rivoli Paris 75004', description: 'Enjoy the heart of Paris in this modern, well-equipped apartment with easy access to major sights.', price_per_night: 130, number_of_guests: 2 },
  { name: 'Cozy Cottage in Bayswater', address: '34 Moscow Road London W2 4AH', description: 'A cozy and peaceful cottage perfect for weekends away, with quick access to central London.', price_per_night: 85, number_of_guests: 2 }
])
