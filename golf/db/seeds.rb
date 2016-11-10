# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require_relative './course_data.rb'
require_relative './hole_data.rb'

Course.destroy_all
Hole.destroy_all

hole_data = get_hole_data()
course_data = get_course_data()

hole_data.each_pair do |course_name, holes|
  info = course_data[course_name]
  current_course = Course.create!({
      img_url:      info[:img_url],
      name:         info[:name],
      location:     info[:location],
      num_holes:    info[:num_holes],
      par:          info[:par],
      yardage:      info[:yardage],
      rating:       info[:rating]
  })

  holes.each do |hole|
    Hole.create!({
      img_url:      hole[:img_url],
      hole_num:     hole[:hole_num],
      par:          hole[:par],
      yardage:        hole[:yardage],
      course:       current_course
    })
  end
end
