# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

gd = Artist.create(name: "Grateful Dead")
rhcp = Artist.create(name: "Red Hot Chili Peppers")

Song.create(title: "Can't Stop", artist: rhcp)
Song.create(title: "Otherside", artist: rhcp)
Song.create(title: "Californication", artist: rhcp)
Song.create(title: "Dark Necessities", artist: rhcp)

Song.create(title: "Bertha", artist: gd)
Song.create(title: "Scarlet Begonias", artist: gd)
