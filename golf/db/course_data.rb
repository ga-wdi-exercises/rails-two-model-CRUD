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
                }
    }
  return course_data
end
