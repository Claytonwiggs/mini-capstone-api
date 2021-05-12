# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: "Apple", price: 10, image_url: "https://i2.wp.com/ceklog.kindel.com/wp-content/uploads/2013/02/firefox_2018-07-10_07-50-11.png?fit=641%2C618&ssl=1", description: "Round and Red")
Product.create(name: "Orange", price: 8, image_url: "https://www.telegraph.co.uk/multimedia/archive/01834/orange_1834038b.jpg", description: "Round and Orange")
Product.create(name: "Grapes", price: 9, image_url: "https://images.albertsons-media.com/is/image/ABS/184100012?$ecom-pdp-desktop$&defaultImage=Not_Available&defaultImage=Not_Available", description: "Round and purple, also lots of them")
Supplier.create(name: "Kroger", email: "kroger@gmail.com", phone_number: "123-456-7896")
Supplier.create(name: "Walmart", email: "walmart@gmail.com", phone_number: "121-446-7896")
