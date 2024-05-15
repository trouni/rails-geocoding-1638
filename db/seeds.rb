puts "Destroying all flats..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(address: "2 Chome-11-3 Meguro Tokyo", name: "Le Wagon Tokyo")
Flat.create!(address: "Tokyo Tower", name: "Tokyo Tower")
Flat.create!(address: "Osaka Castle", name: "Osaka Castle")
