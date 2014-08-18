# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Owner.create(first_name: "Caroline", last_name: "Carter", email:"carolinevcarter@gmail.com")
Owner.create(first_name: "Gilbert", last_name: "Val", email:"gilbert.val@gmail.com")
Owner.create(first_name: "Mathieu", last_name: "Barascou", email:"mathieubarascou@gmail.com")

Apartment.create(title:"Chelsea with Private deck", description:"The private deck overlooks a beautiful courtyard. Its a small apartment but cozy with exposed brick. It's ideal for one, but can accommodate two people. The couch does pull out into a bed", adress:"W 20th street", zipcode:"10011", city:"New York", country:"USA", price:"100", owner_id:"1")
Apartment.create(title:"Large One Bedroom in Best Location", description:"Gorgeous, bright, and spacious recently renovated one bedroom in the best part of West Village. The apartment is one of the largest one bedrooms you will find in the West Village and it's located at W10th and Bleecker on the upper level of an elevator building so it's extremely quiet. The apartment has plenty of natural sunlight throughout, a fully equipped kitchen and lovely bathroom complete with a full-soaker tub and shower!", adress:"Bleecker street", zipcode:"10014", city:"New York", country:"USA", price:"100", owner_id: "2")
Apartment.create(title:"A clean spacious room in Brooklyn", description:"We have a walk-in kitchen with an oven, a microwave and a fridge. You are more than welcome to use our dishes for food.", adress:"Coney Island avenue", zipcode:"11230", city:"Brooklyn", country:"USA", price:"60", owner_id:"3")
