# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

roadbikes = [
  "https://cdn.shopify.com/s/files/1/1353/4159/products/roll-gr-1-side.jpg?v=1557998466",
  "https://images-na.ssl-images-amazon.com/images/I/816Vf6Q1ssL._SX425_.jpg",
  "https://cdn.shopify.com/s/files/1/0021/5701/9254/products/BBHAA24_AR3-MATTE-CARBON-CYN-MGNTA_400x400.jpg?v=1533155472",
  "https://images-na.ssl-images-amazon.com/images/I/81nsr0LPsYL._SL1500_.jpg",
  "https://upload.wikimedia.org/wikipedia/commons/6/66/Look_795_30th_Anniversary_Dura-Ace_9100-Mavic_Custom_Build_%2830636542393%29.jpg",
  "https://vader-prod.s3.amazonaws.com/1552584499-specialized-s-works-venge-1533568818.jpg",
  "https://cdn.gearpatrol.com/wp-content/uploads/2017/07/Staff-Picks-Road-Bikes-Gear-Patrol-Scott-1-1940x1300.jpg",
  "https://www.mensjournal.com/wp-content/uploads/bianchioltrexr4-f2ce4392-fc77-4b80-9b29-8f2f71e3f420.jpg",
  "https://images-na.ssl-images-amazon.com/images/I/71aiJm7MxhL._SX425_.jpg",
  "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Bicicletta_Bianchi_1950-1952_-_Museo_scienza_e_tecnologia_Milano_%28cropped%29.jpg/300px-Bicicletta_Bianchi_1950-1952_-_Museo_scienza_e_tecnologia_Milano_%28cropped%29.jpg"
]

mountainbikes = [
  "https://images-na.ssl-images-amazon.com/images/I/91hYP0XkalL._SL1500_.jpg",
  "http://ghanabamboobikes.org/wp-content/uploads/2018/06/FULL-SUSPENSION-MOUNTAIN-BIKE.jpg",
  "https://tredz.azureedge.net/prodimg/200590-602876_1_Zoom.jpg",
  "https://www.bicyclesonline.com.au/assets/thumb/62466.jpg",
  "https://images-na.ssl-images-amazon.com/images/I/81ajuUvOOdL._SX425_.jpg",
  "https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/11/2014/07/spesh2.jpg",
  "https://tredz.azureedge.net/prodimg/200161-601883_1_Zoom.jpg",
  "https://austinbikefarm.com/wp-content/uploads/2018/10/Intense-Spider-A-27.5-Medium-2.jpg",
  "https://images.amain.com/images/large/bikes/fuji/yb-rk11-15.jpg?width=950",
  "https://www.rei.com/media/product/146075",
]

touringbikes = [
  "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Light_Touring_Bicycle.JPG/220px-Light_Touring_Bicycle.JPG",
  "https://www.cyclingabout.com/wp-content/uploads/2018/08/2019-Trek-520-Touring-Bike-01.jpeg",
  "https://vader-prod.s3.amazonaws.com/1551216200-specialized-awol-expert-1551216181.jpg",
  "https://static1.squarespace.com/static/5b4544e485ede17941bc95fc/t/5c0075500ebbe849ad9fa500/1543862285580/Trek520.jpg?format=750w",
  "https://testimonialcollecter.com/btp-photos/uploads/2014/10/patria-terra-touring-bicycle.jpg",
  "https://i.ytimg.com/vi/1Kbl9QlGio0/maxresdefault.jpg",
  "https://cdn.road.cc/sites/default/files/styles/main_width/public/falkenjagd-hoplit-pinion-titanium-touring-bike-4.jpg?itok=TF5bMZbI",
  "https://320southwine.com/wp-content/uploads/best-touring-bicycles-primera-disc-gent-stevens-bikes-2017-touring-bike-of-best-touring-bicycles.jpg",
  "http://www.llewellynbikes.com/images/images2011/BicycleFramePagePhotos/Touring_Frame.jpg",
  "https://www.fujibikes.com/usa/img/bikes/high/2018_FUJI_TOURING_DARKBLUE.jpg",
]

description="ABSOLUTELY THE BEST VALUE FOR AN ENTRY LEVEL BIKE ON THE MARKET, PERIOD.  EVEN THE BIGGEST BRANDS IN THE INDUSTRY CUT CORNERS, USING NON-SHIMANO COMPONENTS ON THEIR ENTRY LEVEL BIKES. WITH THE IMOLA, WE CHOSE TO GO A DIFFERENT ROUTE.  EVERY COMPONENT ON THE IMOLA IS SHIMANO R2000 CLARIS, BRINGING THE WHOLE GROUPSET TOGETHER FOR MAXIMUM PERFORMANCE, GETTING YOU THE MOST OUT OF EVERY PEDAL STROKE."

name = ["Bianchi", "Trek", "Cannondale", "Cervelo", "Surly", "Cube Bikes", "Giant"]

# roadbikes.length.times do |i|
#   Product.create(
#     name: name[rand(0 .. name.length - 1)],
#     price: Faker::Number.decimal(4, 2),
#     description: description,
#     department: "Road bicycles",
#     img: roadbikes[i],
#   )
# end

mountainbikes.length.times do |i|
  Product.create(
    name: name[rand(0 .. name.length - 1)],
    price: Faker::Number.decimal(4, 2),
    description: description,
    department: "Mountain bicycles",
    img: mountainbikes[i],
  )
end

touringbikes.length.times do |i|
  Product.create(
    name: name[rand(0 .. name.length - 1)],
    price: Faker::Number.decimal(4, 2),
    description: description,
    department: "Touring bicycles",
    img: touringbikes[i],
  )
end
