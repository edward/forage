# encoding: UTF-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

places = [
  {name: "Le Boulanger Francais", 
   url: "http://www.bennysbistro.ca/bakery/", 
   address: "119 Murray Street, Ottawa, Canada", 
   phone_number: "613-789-7941", 
   walking_time_in_minutes: 10, 
   tags: ["eat it", "french"]},

  {name: "Bread&Sons", 
   url: "http://www.breadandsons.ca/",
   address: "195 Bank St. Ottawa, Canada",
   phone_number: "613-230-5302",
   walking_time_in_minutes: 15,
   tags: ["eat it", "bakery", "vegan"]},

  {name: "Hintonburger",
   url: "http://hintonburger.ca/",
   address: "1096 Wellington Street West, Ottawa, Canada",
   phone_number: "613-724-4676",
   walking_time_in_minutes: 10,
   tags: ["eat it", "hamburgers"]},

  {name: "8 Locks’ Flat Canal Bisto",
   url: "http://8locksflat.com/",
   address: "Corktown Bridge, Ottawa, Canada",
   walking_time_in_minutes: 20,
   tags: ["eat it"]},

  {name: "El Camino",
   url: "https://www.facebook.com/eatelcamino",
   address: "380 Elgin Street, Ottawa, Ontario",
   walking_time_in_minutes: 25,
   tags: ["eat it", "drink it", "tacos"]},

  {name: "Bowich",
   url: "http://www.bowich.ca/",
   address: "155 Bank Street, Ottawa, Canada",
   walking_time_in_minutes: 25,
   tags: ["eat it", "lunch", "brunch"]},

  {name: "Jak’s Kitchen",
   url: "http://jakskitchen.com/",
   address: "479 Bronson Ave, Ottawa, Canada",
   walking_time_in_minutes: 45,
   tags: ["eat it", "brunch"]},

  {name: "Corazón De Maíz", 
   url: "http://www.urbanspoon.com/r/250/1675482/restaurant/ByWard-Market-Lower-Town/Corazon-De-Maiz-Ottawa",
   address: "55 Byward Market Square, Ottawa, Canada",
   phone_number: "(613) 244-1661",
   walking_time_in_minutes: 5,
   tags: ["eat it"]},

  {name: "La Bottega Nicastro",
   url: "http://www.labottega.ca/",
   address: "64 George Street, Ottawa, Canada",
   phone_number: "(613) 789-7575",
   walking_time_in_minutes: 5,
   tags: ["eat it"]},

  {name: "Chez Lucien",
   url: "http://www.urbanspoon.com/r/250/1346728/restaurant/ByWard-Market-Lower-Town/Chez-Lucien-Ottawa",
   address: "137 Murray Street, Ottawa, Canada",
   phone_number: "(613) 241-3533",
   walking_time_in_minutes: 5,
   tags: ["eat it", "drink it"]},

  {name: "Genji Sushi",
   url: "http://www.genji.ca/main4.html/",
   address: "175 Lisgar Street, Ottawa, Canada",
   phone_number: "613-236-2880",
   walking_time_in_minutes: 20,
   tags: ["eat it", "japanese"]},

  {name: "Murray Street",
   url: "http://murraystreet.ca/", 
   address: "110 MURRAY STREET, OTTAWA, Canada", 
   phone_number: "613-562-7244",
   walking_time_in_minutes: 5,
   tags: ["eat it"]},

  {name: "The Wellington Gastropub",
   url: "http://www.thewellingtongastropub.com/",
   address: "1325 Wellington Street West, Ottawa, ON, Canada",
   phone_number: "613-729-1315",
   walking_time_in_minutes: 60,
   tags: ["eat it", "drink it"]},

  {name: "Supply and Demand – Foods and Raw Bar",
   url: "http://www.supplyanddemandfoods.ca/",
   address: "1335 Wellington St W 
Ottawa, ON, Canada", 
   phone_number: "(613) 680-2949",
   walking_time_in_minutes: 60,
   tags: ["eat it"]},

  {name: "Town", 
   url: "http://www.townlovesyou.ca/",
   address: "296 Elgin St, Ottawa, ON, Canada",
   phone_number: "(613) 695-8696",
   walking_time_in_minutes: 25,
   tags: ["eat it", "drink it"]},

  {name: "The Whalesbone", url: "http://www.thewhalesbone.com/", address: "430 Bank Street, Ottawa, Canada", phone_number: "(613) 231-8569", walking_time_in_minutes: 30, tags: ["eat it", "seafood"]},

  {name: "107 Fourth Avenue Wine Bar", url: "http://107fourthavenue.com/", address: "107 Fourth Avenue, Ottawa, Canada", phone_number: "1-613-236-0040", walking_time_in_minutes: 40, tags: ["eat it", "drink it"]},

  {name: "The Manx Pub", url: "http://manxpub.com/", address: "370 Elgin St, Ottawa ON, K2P 1N1, Canada", phone_number: "613-231-2070", walking_time_in_minutes: 25, tags: ["eat it", "drink it", "pub"]},

  {name: "Atelier", url: "http://www.atelierrestaurant.ca/", address: "540 ROCHESTER ST. OTTAWA, ONTARIO, Canada", phone_number: "613-321-3537", walking_time_in_minutes: 60, tags: ["eat it", "drink it", "molecular gastronomy"]},

  {name: "Anna Thai", url: "http://www.urbanspoon.com/r/250/1450126/restaurant/Wellington-West/Anna-Fine-Thai-Cuisine-Ottawa", address: "91 Holland Avenue, Ottawa, Ontario, Canada", phone_number: "(613) 759 8472", tags: ["restaurant", "thai"], walking_time_in_minutes: 60, tags: ["eat it", "thai"]},

  {name: "National Art Gallery", url: "http://gallery.ca", address: "380 Sussex Drive, Ottawa, Canada", phone_number: "(613) 990-1985", tags: ["do it", "art"]},

  {name: "La Petite Mort Gallery", url: "http://www.lapetitemortgallery.com/", address: "306 Cumberland, Ottawa, Canada", phone_number: "(613) 860-1555", tags: ["do it", "art"]}
]

places.each do |place|
  tags = place.delete(:tags)
  place = Place.new(place)
  place.tag_list.add(tags)
  place.save
end