# encoding: UTF-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

places = [
  {name: "Manx", 
   url: "http://manxpub.com",
   address: "370 Elgin Street, Ottawa, ON, K2P1M9",
   phone_number: "613-231-2070",
   walking_time_in_minutes: 25,
   tags: ["Eat It", "Brunch", "Pub Food", "International" "GFF"],
   description: "A swanky, dimly lit, tiny piece of Heaven on Elgin.",
   price_range: 2},

   {name: "Black Thorn", 
   url: "http://www.theblackthorn.ca",
   address: "15 Clarence St, Ottawa, ON",
   phone_number: "(613) 241-0712",
   walking_time_in_minutes: 10,
   tags: ["Eat It", "Brunch", "Pub Food", "International", "patio", "pizza", "GFF"],
   description: "Gourmet pizza and courtyard patio.",
   price_range: 3},

   {name: "Vittoria Trattoria", 
   url: "http://www.vittoriatrattoria.com",
   address: "35 William Street, Ottawa, ON K1N6Z9",
   phone_number: "(613) 789-8959"
   walking_time_in_minutes: 5,
   tags: ["Eat It", "Italian", "BYOB","GFF"],
   description: "Antipasti. That's all you need to know.",
   price_range: 3},

   {name: "Must", 
   url: "http://www.mustwinebar.ca",
   address: "41 William St, Ottawa, ON",
   phone_number: "(613) 680-3107",
   walking_time_in_minutes: 5,
   tags: ["Eat It", "Wine Bar", "Fine Dine", "Tapas"],
   description: "You must visit this wine bar.",
   price_range: 3},

   {name: "Ahora", 
   url: "http://www.ahora.ca",
   address: "307 Dalhousie Street, Ottawa, ON K1N8Y3",
   phone_number: "(613) 562-2081",
   walking_time_in_minutes: 5,
   tags: ["Eat It", "Mexican"],
   description: "Best Mexican in town.",
   price_range: 2}

   {name: "Play Food & Wine", 
   url: "http://www.playfood.ca",
   address: "1 York St,Ottawa, ON K1N6Z5",
   phone_number: "(613) 667-9207",
   walking_time_in_minutes: 10,
   tags: ["Eat It", "Wine Bar", "Fine Dine", "Tapas", "BYOB", "GFF"],
   description: "A playful fine-dining experience.",
   price_range: 3}

   {name: "Social", 
   url: "http://www.social.ca",
   address: "537 Sussex Dr, Ottawa, ON K1N5S6",
   phone_number: "(613) 789-7355",
   walking_time_in_minutes: 10,
   tags: ["Eat It", "Fine Dine", "International", "GFF", "VF"],
   description: "Come for dinner and stay for some drinks.",
   price_range: 4}


   {name: "Murray Street", 
   url: "http://murraystreet.ca",
   address: "110 Murray St, Ottawa, ON K1N5M7",
   phone_number: "(613) 562-7244",
   walking_time_in_minutes: 10,
   tags: ["Eat It", "Patio", "International", "GFF"],
   description: "For the meat lovers!",
   price_range: 3},

   {name: "Navarra", 
   url: "http://www.urbanspoon.com/r/250/1346729/restaurant/ByWard-Market-Lower-Town/Navarra-Ottawa",
   address: "370 Elgin Street, Ottawa, ON, K2P1M9",
   phone_number: "613-231-2070",
   walking_time_in_minutes: 15,
   tags: ["Eat It", "Mexican", "Tapas", "International", "GFF"],
   description: "This place believes in sustainable agriculture and slow food",
   price_range: 3},

   {name: "Cornerstone Bar and Grill", 
   url: "http://cornerstonebarandgrill.ca",
   address: "92 Clarence St, Ottawa, ON K1N7B5",
   phone_number: "(613) 241-6835",
   walking_time_in_minutes: 10,
   tags: ["Eat It", "International", "Burgers", "Pub Food", "GFF"],
   description: "Good food, great patio!",
   price_range: 2},

   {name: "The 3 Brewers", 
   url: "http://www.les3brasseurs.ca/eng/ottawa_sparks.php",
   address: "240 Sparks Street, Ottawa, ON K1P6C9",
   phone_number: "(613) 380-8140",
   walking_time_in_minutes: 20,
   tags: ["Eat It", "Pub Food", "International"],
   description: "See the beer you're drinking being brewed on the spot.",
   price_range: 2},

   {name: "Taylor's Genuine Food and Wine Bar", 
   url: "http://www.taylorsgenuine.ca",
   address: "1091 Bank St, Ottawa, ON K1S0R4",
   phone_number: "(613) 730-5672",
   walking_time_in_minutes: 60,
   tags: ["Eat It", "Patio", "Fine Dine", "International", "GFF"],
   description: "Lots of gluten-free options.",
   price_range: 4},

   {name: "Chez Edgar", 
   url: "http://chezedgar.ca",
   address: "60, rue Bégin, Gatineau, Qc, J9A 1C8",
   phone_number: "819-205-1110",
   walking_time_in_minutes: 60,
   tags: ["Eat It", "Bakery", "Pastries", "Coffee", "Weekend Brunch"],
   description: "Amazing brunch and pastries with an intimate feel.",
   price_range: 2},

   {name: "Planet Coffee", 
   url: "https://www.facebook.com/pages/Planet-Coffee/137334522978801",
   address: "24 York Street, Ottawa, ON K1N1K2",
   phone_number: "(613) 789-6261",
   walking_time_in_minutes: 10,
   tags: ["Bakery", "Pastries", "Coffee", "Dessert"],
   description: "Delish coffee shop tucked away in the ByWard Market.",
   price_range: 1},

    {name: "Peter Devine's", 
   url: "http://www.heartandcrown.ca/byward.aspx",
   address: "73 Clarence Street, Ottawa, ON K1N5P5",
   phone_number: "(613) 562-0674",
   walking_time_in_minutes: 5,
   tags: ["Eat It", "Irish Pub", "Pub Food", "Patio"],
   description: "A quiet and cozy Irish pub.",
   price_range: 2},

    {name: "Castle Shawarma ", 
   url: "http://www.urbanspoon.com/r/250/1441369/restaurant/ByWard-Market-Lower-Town/Castle-Shawarma-Ottawa",
   address: "178 Rideau St, Ottawa, ON",
   phone_number: "(613) 789-0009",
   walking_time_in_minutes: 5,
   tags: ["Eat It", "Shwarma", "Middle Eastern", "Subs", "fast-food"],
   description: "Perfect late-night food. Watch out for the garlic breath.",
   price_range: 1},


   {name: "Le Boulanger Francais", 
   url: "http://www.bennysbistro.ca/bakery/", 
   address: "119 Murray Street, Ottawa, Canada", 
   phone_number: "613-789-7941", 
   walking_time_in_minutes: 5, 
   tags: ["eat it", "french", "Brunch", "bakery"]
   description: "Delectable and unique brunch steps away from amazing pastries"
   price_range: 2},

  {name: "Hintonburger",
   url: "http://hintonburger.ca/",
   address: "1096 Wellington Street West, Ottawa, Canada",
   phone_number: "613-724-4676",
   walking_time_in_minutes: 60,
   tags: ["eat it", "hamburgers","fast-food"]
   description: "best hamburgers in town"
   price_range: 1},

  {name: "8 Locks’ Flat Canal Bisto",
   url: "http://8locksflat.com/",
   address: "Corktown Bridge, Ottawa, Canada",
   walking_time_in_minutes: 15,
   tags: ["eat it", "patio", "international"]
   description: "Great view, live music, and fantastic food!"
   price_range: 2},


  {name: "El Camino",
   url: "https://www.facebook.com/eatelcamino",
   address: "380 Elgin Street, Ottawa, Ontario",
   walking_time_in_minutes: 30,
   tags: ["eat it", "drink it", "tacos", "Mexican", "Thai"]
   description: "Fantastic fusion tacos and snacks!"
   price_range: 2},

  {name: "Bowich",
   url: "http://www.bowich.ca/",
   address: "155 Bank Street, Ottawa, Canada",
   walking_time_in_minutes: 25,
   tags: ["eat it", "lunch", "brunch", "lunch", "sandwiches"]
   description: "Great place to grab lunch."
   price_range: 1},

  {name: "Jak’s Kitchen",
   url: "http://jakskitchen.com/",
   address: "479 Bronson Ave, Ottawa, Canada",
   walking_time_in_minutes: 45,
   tags: ["eat it", "brunch","international"]
   description:"Great food from bruch to dinner"
   price_range: 3},

  {name: "Corazón De Maíz", 
   url: "http://www.urbanspoon.com/r/250/1675482/restaurant/ByWard-Market-Lower-Town/Corazon-De-Maiz-Ottawa",
   address: "55 Byward Market Square, Ottawa, Canada",
   phone_number: "(613) 244-1661",
   walking_time_in_minutes: 5,
   tags: ["eat it"]},

  {name: "Chez Lucien",
   url: "http://www.urbanspoon.com/r/250/1346728/restaurant/ByWard-Market-Lower-Town/Chez-Lucien-Ottawa",
   address: "137 Murray Street, Ottawa, Canada",
   phone_number: "(613) 241-3533",
   walking_time_in_minutes: 5,
   tags: ["eat it", "drink it"]
   description:"The Chez Lucien burger will change your life."
   price_range: 2},

  {name: "Genji Sushi",
   url: "http://www.genji.ca/main4.html/",
   address: "175 Lisgar Street, Ottawa, Canada",
   phone_number: "613-236-2880",
   walking_time_in_minutes: 20,
   tags: ["eat it", "japanese"]
   description: "Best sushi in town"
   price_range: 2},

  {name: "Supply and Demand – Foods and Raw Bar",
   url: "http://www.supplyanddemandfoods.ca/",
   address: "1335 Wellington St W, Ottawa, ON, Canada", 
   phone_number: "(613) 680-2949",
   walking_time_in_minutes: 60,
   tags: ["eat it", "raw", "seafood", "GFF"]
   description:"great fresh food"
   price_range: 3 },

  {name: "Town", 
   url: "http://www.townlovesyou.ca/",
   address: "296 Elgin St, Ottawa, ON, Canada",
   phone_number: "(613) 695-8696",
   walking_time_in_minutes: 25,
   tags: ["eat it", "drink it", "GFF", "VF", "Italian", "International"]
   description:"A restaurant that feels like home."
   price_range:3},

  {name: "The Whalesbone", 
  url: "http://www.thewhalesbone.com/", 
  address: "430 Bank Street, Ottawa, Canada", 
  phone_number: "(613) 231-8569",
  walking_time_in_minutes: 30, 
  tags: ["eat it", "seafood"]
  description: "Best fresh seafood in town"
  price_range: 3},

  {name: "107 Fourth Avenue Wine Bar", 
  url: "http://107fourthavenue.com/",
  address: "107 Fourth Avenue, Ottawa, Canada", 
  phone_number:"613-236-0040", 
  walking_time_in_minutes: 40, 
  tags: ["eat it", "drink it", "patio", "tapas"]
  description:"Great romantic night out"
  price_range: 3},

  {name: "Anna Thai", 
  url: "http://www.urbanspoon.com/r/250/1450126/restaurant/Wellington-West/Anna-Fine-Thai-Cuisine-Ottawa", 
  address: "91 Holland Avenue, Ottawa, Ontario, Canada", 
  phone_number: "(613) 759 8472", 
  tags:["Eat It", "thai"], 
  walking_time_in_minutes: 60, 
  tags: ["eat it", "thai"]
  description: "Best thai in ottawa"
  price_range: 2},
  
  {name: "Le Boulanger Francais", 
   url: "http://www.bennysbistro.ca/bakery/", 
   address: "119 Murray Street, Ottawa, Canada", 
   phone_number: "613-789-7941", 
   walking_time_in_minutes: 10, 
   tags: ["eat it", "french", "bakery"]},

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
