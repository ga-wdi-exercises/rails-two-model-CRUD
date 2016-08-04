Offense.destroy_all
Dog.destroy_all

Felony = Offense.create(crime: "Felony", picture: "https://s-media-cache-ak0.pinimg.com/736x/cd/1a/ac/cd1aac88a5413424529c648c0b289c73.jpg", description: "A crime, typically involving violence.")
Misdemeanor = Offense.create(crime: "Misdemeanor", picture: "http://cdn.ebaumsworld.com/mediaFiles/picture/2235368/84069398.jpg", description: "A minor wrongdoing.")
Gross = Offense.create(crime: "Gross", picture: "http://cdn.ebaumsworld.com/mediaFiles/picture/2235368/84069396.jpg", description: "Anything offensively gross that should not be allowed ever.")
