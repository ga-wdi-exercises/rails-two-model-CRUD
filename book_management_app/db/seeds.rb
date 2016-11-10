# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


author1 = Author.create!(
name: "Chimamanda Ngozi Adichie",
photo_url: "https://images-na.ssl-images-amazon.com/images/I/31jSj4JI25L._UX250_.jpg",
biography: "Chimamanda Ngozi Adichie, who grew up in Nigeria, was shortlisted for the 2002 Caine Prize for African Writing. Her work has been selected by the Commonwealth Broadcasting Association and the BBC Short Story Awards and has appeared in various literary publications, including Zoetrope and The Iowa Review.")

author2 = Author.create!(
name: "Zadie Smith",
photo_url: "https://images-na.ssl-images-amazon.com/images/I/61HAhmKZouL._UX250_.jpg",
biography: "Zadie Smith was born in Northwest London in 1975 and still lives in the area. She is the author of Swing Time, White Teeth, The Autograph Man, On Beauty, Changing My Mind, and NW."
)

book1 = Book.create!(
title: "Americanah",
category: "Fiction",
book_type: "Paperback",
page_number: 608,
author: author1
)

book2 = Book.create!(
title: "We Should All Be Feminists",
category: "Nonfiction",
book_type: "Paperback",
page_number: 64,
author: author1
)

book3 = Book.create!(
title: "Swing Time",
category: "Fiction",
book_type: "Hardcover",
page_number: 464,
author: author2
)

book4 = Book.create!(
title: "White Teeth",
category: "Fiction",
book_type: "Paperback",
page_number: 464,
author: author2
)
