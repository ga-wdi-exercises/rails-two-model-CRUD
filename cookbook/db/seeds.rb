# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.destroy_all
Ingredient.destroy_all

cake = Recipe.create(name: "Birthday Cake", img_url:"http://i4.mirror.co.uk/usvsth3m/article5478838.ece/ALTERNATES/s615b/JS36186122.jpg", price: "$10.99")
pasta = Recipe.create(name: "Pasta Dish", img_url:"http://tsgcookin.com/wp-content/uploads/2012/01/Pepper-Pesto-with-Angel-Hair-Pasta-125.jpg", price: "$7.99")

flour = Ingredient.create(name: "Flour", img_url:"http://images.wisegeek.com/starch-wheat-flour.jpg", price: "$3.99", recipe_id: cake.id)
egg = Ingredient.create(name: "Egg", img_url:"http://pngimg.com/upload/egg_PNG25.png", price: "$0.99", recipe_id: cake.id)
sugar = Ingredient.create(name: "Sweet Sugar", img_url:"http://fullertonsurgery.com/wp-content/uploads/2016/06/sugar-white.jpg", price: "$1.99", recipe_id: cake.id)

spaghetti = Ingredient.create(name: "Angel Hair", img_url:"http://www.homefoodservices.com/Products/124001%20Fresh%20Angel%20Hair%20Pasta.jpg", price: "$2.99", recipe_id: pasta.id)
tomato = Ingredient.create(name: "Organic Tomato", img_url:"http://cdn2.stylecraze.com/wp-content/uploads/2013/05/tomato-hair-benefits1.jpg", price: "$2.59", recipe_id: pasta.id)
meatballs = Ingredient.create(name: "Delicious Meatballs", img_url:"http://chefspantry.com.au/wp-content/uploads/2015/12/Big-Als-Meatballs.jpg", price: "$2.75", recipe_id: pasta.id)
