# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



5.times do 
    Artist.create(name: Faker::Music.band)
end

Song.create(title: Faker::Music.album, artist_id: Artist.find(1).id)
Song.create(title: Faker::Music.album, artist_id: Artist.find(1).id)
Song.create(title: Faker::Music.album, artist_id: Artist.find(2).id)
Song.create(title: Faker::Music.album, artist_id: Artist.find(2).id)
Song.create(title: Faker::Music.album, artist_id: Artist.find(3).id)
Song.create(title: Faker::Music.album, artist_id: Artist.find(3).id)
Song.create(title: Faker::Music.album, artist_id: Artist.find(4).id)
Song.create(title: Faker::Music.album, artist_id: Artist.find(5).id)
Song.create(title: Faker::Music.album, artist_id: Artist.find(5).id)
Song.create(title: Faker::Music.album, artist_id: Artist.find(2).id)



