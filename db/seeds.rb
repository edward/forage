# encoding: UTF-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

edward = User.create!(name: 'Edward', email: 'edward@shopify.com')

places = [
  {name: "Le Boulanger Francais", url: "http://www.bennysbistro.ca/bakery/", address: "119 Murray Street, Ottawa, Canada", phone_number: "613-789-7941", walking_time_in_minutes: 10, tags: ["food", "french"]},
  {name: "Bread&Sons", url: "http://www.breadandsons.ca/", address: "195 Bank St. Ottawa, Canada", phone_number: "613-230-5302"},
  {name: "Hintonburger", url: "http://hintonburger.ca/", address: "1096 Wellington Street West, Ottawa, Canada", phone_number: "613-724-4676"},
  {name: "8 Locks’ Flat Canal Bisto", url: "http://8locksflat.com/", address: "Corktown Bridge, Ottawa, Canada"},
  {name: "El Camino", url: "https://www.facebook.com/eatelcamino", address: "380 Elgin Street, Ottawa, Ontario"},
  {name: "Bowich", url: "http://www.bowich.ca/", address: "155 Bank Street, Ottawa, Canada"},
  {name: "Jak’s Kitchen", url: "http://jakskitchen.com/", address: "479 Bronson Ave, Ottawa, Canada"},
  {name: "Corazón De Maíz", url: "http://www.urbanspoon.com/r/250/1675482/restaurant/ByWard-Market-Lower-Town/Corazon-De-Maiz-Ottawa", address: "55 Byward Market Square, Ottawa, Canada", phone_number: "(613) 244-1661"},
  {name: "La Bottega Nicastro", url: "http://www.labottega.ca/", address: "64 George Street, Ottawa, Canada", phone_number: "(613) 789-7575"},
  {name: "Chez Lucien", url: "http://www.urbanspoon.com/r/250/1346728/restaurant/ByWard-Market-Lower-Town/Chez-Lucien-Ottawa", address: "137 Murray Street, Ottawa, Canada", phone_number: "(613) 241-3533"},
  {name: "Genji Sushi", url: "http://www.genji.ca/main4.html/", address: "175 Lisgar Street, Ottawa, Canada", phone_number: "613-236-2880"},
  {name: "Murray Street", url: "http://murraystreet.ca/", address: "110 MURRAY STREET, OTTAWA, Canada", phone_number: "613-562-7244"},
  {name: "The Wellington Gastropub", url: "http://www.thewellingtongastropub.com/", address: "1325 Wellington Street West, Ottawa, ON, Canada", phone_number: "613-729-1315"},
  {name: "Supply and Demand – Foods and Raw Bar", url: "http://www.supplyanddemandfoods.ca/", address: "1335 Wellington St W 
Ottawa, ON, Canada", phone_number: "(613) 680-2949"},
  {name: "Town", url: "http://www.townlovesyou.ca/", address: "296 Elgin St, Ottawa, ON, Canada", phone_number: "(613) 695-8696"},
  {name: "The Whalesbone", url: "http://www.thewhalesbone.com/", address: "430 Bank Street, Ottawa, Canada", phone_number: "(613) 231-8569"},
  {name: "107 Fourth Avenue Wine Bar", url: "http://107fourthavenue.com/", address: "107 Fourth Avenue, Ottawa, Canada", phone_number: "1-613-236-0040"},
  {name: "The Manx Pub", url: "http://manxpub.com/", address: "370 Elgin St, Ottawa ON, K2P 1N1, Canada", phone_number: "613-231-2070"},
  {name: "Atelier", url: "http://www.atelierrestaurant.ca/", address: "540 ROCHESTER ST. OTTAWA, ONTARIO, Canada", phone_number: "613-321-3537"},
  {name: "Anna Thai", url: "http://www.urbanspoon.com/r/250/1450126/restaurant/Wellington-West/Anna-Fine-Thai-Cuisine-Ottawa", address: "91 Holland Avenue, Ottawa, Ontario, Canada", phone_number: "(613) 759 8472"}
]

places.each do |place|
  tags = place.delete(:tags)
  place = Place.new(place)
  place.tag_list.add(tags)
  edward.places << place
  edward.save
end