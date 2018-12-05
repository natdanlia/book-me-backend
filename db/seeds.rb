# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




will = User.create(name: "Will Smith", age: 50, telephone: "202-000-0000")
beyonce = User.create(name: "Beyonce Knowles", age: 37, telephone: "1234")
ariana = User.create(name: "Ariana Grande", age: 25, telephone: "1234")
megan = User.create(name: "Megan Fox", age: 31, telephone: "1234")
scarlett = User.create(name: "Scarlett Johansson", age: 31, telephone: "1234")
jim = User.create(name: "Jim Carry", age: 56, telephone: "1234")
denzel = User.create(name: "Denzel Washington", age: 63, telephone: "1234")

 enat=Restaurant.create(image: "http://blackfoodie.co/wp-content/uploads/2015/09/IMG_3592.jpg",name: "Enat",cuisine: "Ethiopian",rating: "4.7",availability: true,location: "4709 N Chambliss St, Alexandria, VA 22312")

 founding_farmers = Restaurant.create(image: "https://www.femalefoodie.com/wp-content/uploads/2017/06/IMG_6225-768x1024.jpg",name: "Founding Farmers",cuisine: "American",rating: "4.8",availability: true,location: "1924 Pennsylvania Ave NW, Washington, DC 20006")

 sushi_rock=Restaurant.create(image: "https://i1.wp.com/rnrsushi.com/wp-content/uploads/2018/02/Rock-N-Roll-Sushi-89.jpg?fit=959%2C640&ssl=1",name: "Sushi Rock", cuisine: "Japanese", rating: "4.5" , availability: true, location: "1900 Clarendon Blvd, Arlington, VA 22201")

 zaytinya = Restaurant.create(image: "https://dun6irwnoloqf.cloudfront.net/images/venues/8910/Zaytinya-Wedding-District-of-Columbia-District-of-Columbia-5.1476338949.jpg",name:"Zaytinya",cuisine: "Mediterranean", rating: "4.8", availability: true ,location: "701 9th St NW, Washington, DC 20001")

 fiola = Restaurant.create(image: "http://www.fioladc.com/Fiola/cache/file/A30E3936-E817-40E3-944EBFEA7F740C23.jpg", name: "Fiola", cuisine: "Italian", rating: "4.6", availability: true, location: "601 Pennsylvania Avenue, NW Washington, DC 20004")

reservation1 = Reservation.create(user: will, restaurant: founding_farmers, time_date: "2018-01-01")
reservation2 = Reservation.create(user: will, restaurant: enat, time_date: "2018-01-19")
reservation3 = Reservation.create(user: will, restaurant: sushi_rock, time_date: "2018-02-12")
reservation4 = Reservation.create(user: will, restaurant: zaytinya, time_date: "2018-02-17")
reservation5 = Reservation.create(user: will, restaurant: fiola, time_date: "2018-03-10")
