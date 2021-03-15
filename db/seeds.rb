# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
s1 = Song.create(name: "A Wave")
s2 = Song.create(name: "Call Me")
s3 = Song.create(name: "Chan Chan")

a1 = Artist.create(name: "Kings of Leon", bio: "On Tour")
a2 = Artist.create(name: "Blondie", bio: "Oldie but Goldie")
a3 = Artist.create(name: "Buena Vista Social Club", bio: "Legends")

g1 = Genre.create(name: "Rock")
g2 = Genre.create(name: "80's")
g3 = Genre.create(name: "Son Cubano")

s1.artist_id = a1.id 
s1.genre_id = g1.id
s1.save
s2.artist_id = a2.id 
s2.genre_id = g2.id
s2.save
s3.artist_id = a3.id 
s3.genre_id = g3.id
s3.save
