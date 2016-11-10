# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require_relative './work_data.rb'
require_relative './artist_data.rb'

Work.destroy_all
Artist.destroy_all

work_data = get_work_data()
artist_data = get_artist_data()

work_data.each_pair do |artist_name, works|
  info = artist_data[artist_name]
  current_artist = Artist.create!({
    name:          info[:name],
    age:           info[:age,
    location:      info[:location]
  })

  works.each do |song|
    Work.create!({
      title:        song[:title],
      date:        song[:date],
      photo_url:  song[:photo_url],
      artist:       current_artist
    })
  end
end
