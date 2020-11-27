# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'
Restaurant.create!({
  name: "Amarelinho",
  address: "Ladeira da Glória, Glória, Rio de Janeiro"
})
Restaurant.create!({
  name: "Domenica",
  address: "Rua Voluntários da Pátria, Botafogo, Rio de Janeiro"
})
puts 'Finished!'
