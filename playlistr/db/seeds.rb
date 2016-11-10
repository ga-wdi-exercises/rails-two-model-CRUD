# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Playlist.destroy_all
Song.destroy_all

current_playlist = Playlist.create!({
  title: "Sam's Playlist"
  })

current_song = Song.create!({
  title: "Teen Town",
  artist: "Jaco Pastorius",
  song_url: "https://www.youtube.com/watch?v=8g2XD7v3G14",
  playlist: current_playlist
  })

current_playlist = Playlist.create!({
  title: "Bob's Election Jams"
  })

current_song = Song.create!({
  title: "This land is your land",
  artist: "Woodie Guthrie",
  song_url: "https://www.youtube.com/watch?v=wxiMrvDbq3s",
  playlist: current_playlist
  })

current_song = Song.create!({
  title: "Livin in America",
  artist: "James Brown",
  song_url: "https://www.youtube.com/watch?v=c5BL4RNFr58",
  playlist: current_playlist
  })

puts "Seeding Finished"
