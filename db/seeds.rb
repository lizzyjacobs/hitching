# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cake_maker = Vendor.create(name: "Icing to Meet You", service: "Dessert", price_per_head: 30, contact_info: "555-WED-DING")

cool_band = Vendor.create(name: "Swingin' Swingsters", service: "Music", price_per_head: 50, contact_info: "swingin@theworld.com")

handsome_hollow = Venue.create(name: "Handsome Hollow", city: "Long Eddy", capacity: 200)

de_seversky = Venue.create(name: "de Seversky Mansion", city: "Glen Head", capacity: 180)

handsome_hollow.vendors << cake_maker
de_seversky.vendors << cake_maker
de_seversky.vendors << cool_band
