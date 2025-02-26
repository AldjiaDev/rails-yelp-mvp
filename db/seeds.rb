# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# -------------- Creation de restaurants -------------------

puts "Creating restaurants"
Restaurant.create!(name: "Chez Moi", address: "Lille", category: "chinese")
puts "Create Chez Moi"
Restaurant.create!(name: "Chez Toi", address: "Paris", category: "italian")
puts "Create Chez Toi"
Restaurant.create!(name: "Chez Lui", address: "Toulouse", category: "japanese")
puts "Create Chez Lui"
Restaurant.create!(name: "Chez Elle", address: "Nantes", category: "french")
puts "Create Chez Elle"
Restaurant.create!(name: "Chez Elle.eux", address: "Marseille", category: "belgian")
puts "Create Chez Elle.eux"
