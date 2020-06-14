# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
MemorizedLine.destroy_all
Lyric.destroy_all
Song.destroy_all
Structure.destroy_all

user1 = User.create([{username: "darren9897", password: "123456"}])
user2 = User.create([{username: "greem", password: "pw1234"}])

l1 = Lyric.create([{lines_of_lyrics: "just beat it, beat it, beat it, beat it", structure_id: 1, song_id:1}])

ml1 = MemorizedLine.create([{lyric_id:1, user_id:2}])

song1 = Song.create([{title:"Beat It", artist: "Michael Jackson"}])

st1 = Structure.create([{structure_type: "verse"}])

p "hell yeah it got seeded!!"