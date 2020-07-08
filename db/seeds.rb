# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create(name: 'Sebastian', address: 'Stockholm', phone_number: '012345678', category: 'french')
Restaurant.create(name: 'Ominopolo', address: 'Stockholm', phone_number: '045782228', category: 'belgian')
Restaurant.create(name: 'DaMichelle', address: 'Baden-Baden', phone_number: '01243258', category: 'italian')
Restaurant.create(name: 'NewSushi', address: 'Baden-Baden', phone_number: '03458239', category: 'japanese')
Restaurant.create(name: 'ChinCha', address: 'Berlin', phone_number: '03285930', category: 'chinese')
