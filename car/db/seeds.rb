# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CarModel.destroy_all
TypeOfCar.destroy_all

bmw = CarModel.create(
  {name: "BMW", country: "Germany", logo: "http://www.car-brand-names.com/wp-content/uploads/2015/04/BMW-logo-2.jpg"}
)

mercedes = CarModel.create(
  {name: "Mercedes-Benz", country: "Germany", logo: "http://www.car-brand-names.com/wp-content/uploads/2015/05/Mercedes-Benz-logo.png"}
)

lexus = CarModel.create(
  {name: "Lexus", country: "Japan", logo: "http://www.car-brand-names.com/wp-content/uploads/2015/05/Lexus-logo-3.png"}
)

bmw.type_of_cars.create(
  {name: "2017 BMW X5 Redesign", year: 2017, model: "SUV", photo: "http://2.bp.blogspot.com/-dPtW18Tv_uU/VlqIPfoW33I/AAAAAAAABtE/FVKLyTGPJPk/s1600/2017%2Bbmw%2Bx5%2Bredesign-4.jpg"}
)

mercedes.type_of_cars.create(
  {name: "2017 Mercedes-Benz CLA-Class", year: 2017, model: "Sedan", photo: "http://cms.kelleybluebookimages.com/content/dam/kbb-editorial/auto-shows/new_york/_2016/2017-mercedes-benz-cla/01-2017-Mercedes-Benz-CLA250.jpg/jcr:content/renditions/cq5dam.web.1280.1280.jpeg"}
)

lexus.type_of_cars.create({
  name: "2017 RX", year: 2017, model: "SUV", photo: "https://carsintrend.com/wp-content/uploads/2016/05/2017-lexus-rx-front.jpg"
  })
