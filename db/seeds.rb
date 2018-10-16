# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'james@example.com', password: 'moorohurst', password_confirmation: 'moorohurst')

enercon = Product.create(title: "Enercon", 
 subtitle: "German Wind Turbine", image_title: "E60.JPG",
 price: "5.99", sku: "Enercon", info: "cute cat", download_url: "https://s3.eu-central-1.amazonaws.com/jimboqushop/-4.jpg", 
 details: "Wind turbine pictured in the US", description: %{<p>It's a wind turbine</p>
 })

alstom = Product.create(title: "Alstom", 
 subtitle: "Alstom Wind Turbine", image_title: "ECO122.jpg",
 price: "4.99", sku: "Alstom", info: "Alstom turbine in Brazil", download_url: "https://s3.eu-central-1.amazonaws.com/jimboqushop/-4.jpg", 
 details: "Designed for medium wind speeds", description: %{<p>An ECo122</p>
 })