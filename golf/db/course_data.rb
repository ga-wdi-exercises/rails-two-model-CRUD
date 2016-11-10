def get_course_data
  course_data = {
    "pebble" => {
                  img_url: "https://www.kiawahresort.com/images/com_gallery/gallery/14.jpg",
                  name: "Pebble Beach",
                  location: "1700 17-Mile Drive, Pebble Beach, CA 93953",
                  num_holes: 18,
                  par: 72,
                  yardage: 6828,
                  rating: 74.7,
                },
    "spyglass" => {
                  img_url: "https://www.pebblebeach.com/content/uploads/04SPY09-m0930Hc-1550x1033.jpg",
                  name: "Spyglass Hill",
                  location: "Stevenson Drive, Pebble Beach, CA 93953",
                  num_holes: 18,
                  par: 72,
                  yardage: 6960,
                  rating: 75.5,
                },
    "links" => {
                  img_url: "http://i.imgur.com/3KyPJSo.jpg",
                  name: "The Links at Spanish Bay",
                  location: "2700 17-Mile Drive, Pebble Beach, CA 93953",
                  num_holes: 18,
                  par: 72,
                  yardage: 6821,
                  rating: 74,
                },
    "delmonte" => {
                  img_url: "http://i.imgur.com/Wm8Zsjb.jpg",
                  name: "Del Monte",
                  location: "1300 Sylvan Road, Monterey, CA 93940",
                  num_holes: 18,
                  par: 72,
                  yardage: 6365,
                  rating: 71,
                }
    }
  return course_data
end
