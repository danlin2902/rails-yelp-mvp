# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.create(
  [
    { name: 'Epicure', address: '75008 Paris', phone_number: '74590340458',  category: 'french' },
    { name: 'Dominos', address: '123 America', phone_number: '74590340434',  category: 'chinese' },
    { name: 'Durini', address: '321 Magenta', phone_number: '74590343453',   category: 'italian' },
    { name: 'Temakihno', address: '111 Cadorna', phone_number: '7459034654', category: 'japanese' },
    { name: 'McDonalds', address: '111 Milan', phone_number: '7459034087', category: 'italian' }

  ]
)
