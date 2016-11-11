# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
Work.destroy_all

diana = Artist.create!(name: "Bob", age: 24, location: "dc")
van_gogh = Artist.create!(name: "Van Gogh", age: 100, location: "france" )
takashi = Artist.create!(name: "Takashi", age:55, location: "Japan")

diana.works.create(title: "art1", date: "10/14/15", photo_url: "http://placehold.it/150x150" )
van_gogh.works.create(title: "art2", date: "11/11/45", photo_url: "http://placehold.it/150x150")
takashi.works.create(title: "art3", date: "02/11/14", photo_url: "http://placehold.it/150x150")
