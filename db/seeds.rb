# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.destroy_all
Recipe.destroy_all

book1 = Book.create(name: "Behind Grandma's Cookie Empire", bookType: "Cookie", img_url: "http://vignette4.wikia.nocookie.net/spongebob/images/b/b3/SpongeBob_likes_Grandma's_cookies.png/revision/latest?cb=20141107082306")
book2 = Book.create(name: "COOKIN’ WITH COOLIO", bookType: "Gangsta", img_url: "http://images.mentalfloss.com/sites/default/files/styles/insert_main_wide_image/public/cookin_with_coolio.jpg")
book3 = Book.create(name: "OFFICIAL STAR TREK COOKING MANUAL", bookType: "Space Food", img_url: "http://images.mentalfloss.com/sites/default/files/styles/insert_main_wide_image/public/star_trek_cooking_manual.jpg")

recipe1 = Recipe.create(
  title:"BACON CHOCOLATE CHIP COOKIES",
  ingredients: "1 and ½ Sticks Butter, Softened
  ¾ Cup Light Brown Sugar
  ½ Cup White Sugar
  2 Eggs
  1 Teaspoon Vanilla Extract
  ¼ Teaspoon Salt
  2 and ¼ Cups All-Purpose Flour
  1 Teaspoon Baking Sodae
  2 Teaspoons Cornstarch
  7 Slices Bacon, Cooked Crisp and Roughly Chopped
  2 Cups Chocolate Chips",
  steps:"",
  img_url:"http://thatovenfeelin.com/wp-content/uploads/2015/03/Candied-Bacon-Chocolate-Chip-Cookies-73-535x749.jpg",
  book_id: 1
)
recipe2 = Recipe.create(
  title:"DOUBLE CHOCOLATE AVOCADO COOKIES",
  ingredients: "1 cup white whole wheat flour
  1⅓ cup all-purpose flour
  ½ cup unsweetened cocoa powder
  1 tsp. baking soda
  ½ tsp. salt
  ¼ cup brown sugar
  ¼ cup + 2 Tbsp. Truvia (or ¾ cup granulated sugar)
  ⅓ cup coconut oil, melted
  ½ cup avocado, mashed or pureed in the food processor
  3 egg whites
  2 tsp. vanilla extract
  ½ cup dark chocolate chips",
  steps:"In a medium bowl, combine the flours, cocoa, baking soda, and salt.
  In a standing mixer bowl, blend the brown sugar and Truvia. Slowly beat in the coconut oil. Add in the mashed or blended avocado, egg whites, and vanilla. Blend on low speed until smooth.
  Add the flour mixture and chocolate chips and blend on low speed until the dough is just combined. Dough will be crumbly. Refrigerate for about 1 hour.
  Preheat oven to 300º F. Spray a cookie sheet with cooking spray. Roll the dough into small balls and place on cookie sheet. Flatten slightly and bake for 17-19 minutes (do not over bake!) Transfer the cookies to wire racks to cool. Enjoy!",
  img_url:"http://communitytable.com/wp-content/uploads/2015/04/DOUBLE-CHOCOLATE-AVOCADO-COOKIES.jpg",
  book_id: 1
)
recipe3 = Recipe.create(
  title:"FROSTING FILLED DEEP DISH COOKIES",
  ingredients: "¾ cup butter, room temperature
  ½ cup brown sugar
  ½ cup white sugar
  1 egg
  1 tsp vanilla extract
  1 tsp almond extract
  1 & ¼ cups all-purpose flour
  1 & ¼ cups Funfetti cake mix (just the dry mix!)
  ½ tsp baking soda
  ½ cup rainbow sprinkles
  ½ cup white chocolate chips
  ½ cup chocolate chips
  FOR FROSTING FILLING:
  ¼ cup vegetable shortening
  1 Tbsp vanilla extract
  2 Tbsp heavy cream or milk
  Pinch salt
  2 cups powdered sugar
  ¼ cup rainbow sprinkles",
  steps:"First, prepare your frosting: in the bowl of a stand mixer, beat together the shortening, vanilla, cream, salt and powdered sugar with the paddle attachment until fluffy and light. Stir in the sprinkles.
  Portion rounded Tablespoon-sized balls of frosting onto a silicone-liner or foil-lined baking sheet; freeze the frosting balls for approx. 1 hour or until firm. Preheat your oven to 350 degrees F.
  To the mixer bowl, beat the butter, brown sugar and sugar until creamy. Beat in the vanilla extract, almond extract and egg; then gradually add the cake mix, flour and baking soda. Stir in the sprinkles and mixed chocolate chips.
  Press a Tablespoon-sized ball of dough into a heavily greased deep dish cookie pan (also known as a whoopie pie pan). Top the flattened cookie with a frosting ball. Take another Tablespoon-sized ball of dough and press it on top and around the frosting ball, sealing the edges of the cookie together without smashing the frosting ball -- the frosting will melt a little to flatten the cookie out.
  Bake the cookies for approx. 10-15 minutes or until the edges are golden brown and crisp and the tops are just about set; do not over-bake! Cool in the pan for about 10 minutes before gently running a knife around the cookie to release it; cool on a wire rack completely. Serve room temperature or warmed up, and store leftovers airtight at room temperature. Cookies can also be frozen & thawed.",
  img_url:"http://communitytable.com/wp-content/uploads/2015/04/FROSTING-FILLED-DEEP-DISH-COOKIES.jpg",
  book_id: 1
)
recipe4 = Recipe.create(
  title:"Coolio's Favorite Chicken Wings Recipe",
  ingredients: "1 family pack chicken wings (20 to 30 wings)
  A 20 sack seasoned salt (2 dime bags or 2 tablespoons)
  1 dime bag pepper
  1 cup brown ale
  Thai hot sauce
  3/4 cup balsamic vinegar
  2 tablespoons minced garlic
  1 medium white onion, chopped
  One 4-ounce can diced jalapeños
  Two 10 3/4-ounce cans condensed cream of chicken soup
  Assorted colored bell peppers (2 should do)",

  steps:"1. get your oven preheat to 350°F.
  2. Mix 1 cup of brown ale with about 5 little drops of Thai hot sauce and pour it over your chicken. Bawk, bawk, motherfucka!
  3. Now drizzle the balsamic vinegar and slap your chicken around the bowl.
  4. Drop in the chopped onion. Get your hands in there again, making sure to caress the chicken and get it all covered up in those juices. Shaka!
  5. Liberally toss in a handful of jalapeños. Zulu!
  6. Get in there and mix it up one last time.
  7. Now before you go and chop up your bell peppers, make sure to remove those produce stickers. After that, place them inside with your chicken.",
  img_url:"http://www.seriouseats.com/recipes/assets_c/2010/02/20100205-baked-buffalo-wings-plated-thumb-625xauto-72234.jpg",
  book_id: 2
)
recipe5 = Recipe.create(
  title:"Hot Fruit Sandwich",
  ingredients: "strawberries, blueberries, raspberries, and chopped apples",
  steps:"1/2 cup of peach syrup from the peach can
  Simmer the fruit until it is soft, 5-10 minutes
  Toast some white bread in even more olive oil
  Before you assemble it, is to smash the bread as thinly as possible.
  Put that shit together on a plate",
  img_url:"http://i1.wp.com/www.thepizzle.net/wp-content/uploads/2016/01/Coolio-Sandwich-Complete.jpg",
  book_id: 2
)
recipe6 = Recipe.create(
  title:"Fork Steak",
  ingredients: "A cheap cut of steak, a buttload of garlic, onions, balsamic vinegar, seasoned salt, and bell peppers.",
  steps:"cook them in the oven for an hour will make them so tender you’ll just need a fork to eat them
  Add a dime bag worth of each seasoning to the Steak
  Put all your veggies on the steak
  Cook for 45 minutes at 400 degrees",
  img_url:"http://i2.wp.com/www.thepizzle.net/wp-content/uploads/2016/01/Coolio-Steak-Complete.jpg",
  book_id: 2
)
recipe7 = Recipe.create(
  title:"Heart of Targ",
  ingredients: "Targ heart",
  steps:"Kill a Targ
  Cook it
  Eat it",
  img_url:"http://www.geocities.ws/ktesh_kag/heartoftarg.gif",
  book_id: 3
)
recipe8 = Recipe.create(
  title:"Broiled Karada Legs",
  ingredients: "Karada",
  steps:"Find a Karada
  Kill it
  Eat it",
  img_url:"http://www.geocities.ws/ktesh_kag/karada.gif",
  book_id: 3
)
recipe9 = Recipe.create(
  title:"Fruit of Life",
  ingredients: "Not really sure",
  steps:"Not steps, but a quote about it - 'Savor the Fruit of Life my young friends. It has a sweet taste when it is fresh from the vine, but don't live too long, the taste turns bitter after a time' Kor... Dahar Master of the Klingon Empire shortly before his final battle with the Jem Hadar.",
  img_url:"",
  book_id: 3
)
