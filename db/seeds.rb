# encoding: UTF-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

drink_it = [
   {name: "The Senate Sports Tavern & Eatery", 
     url: "http://www.thesenate.ca/",
     address: "33 Clarence Street, Ottawa, ON, K1N5M4",
     phone_number: "613-695-5523",
     walking_time_in_minutes: 5,
     tags: ["Bar", "Sports bar", "Pub Food", "Patio"],
     tagline: "Pub fare for the sports fans."},

   {name: "Chez Lucien", 
     url: "http://www.urbanspoon.com/r/250/1346728/restaurant/ByWard-Market-Lower-Town/Chez-Lucien-Ottawa",
     address: "137 Murray Street, Ottawa, ON, K1N5M7",
     phone_number: "613-241-3533",
     walking_time_in_minutes: 4,
     tags: ["Pub Food", "Intimate", "Bar"],
     tagline: "The Chez Lucien burger will change your life."},

   {name: "Sir John A Pub", 
     url: "http://www.sirjohna.ca/",
     address: "284 Elgin Street, Ottawa, ON, K2P1M3",
     phone_number: "613-695-5523",
     walking_time_in_minutes: 23,
     tags: ["Bar", "Pub", "Pub Food", "Patio"],
     tagline: "Largest selection of craft beer in Centretown."},

   {name: "The Fox & Feather Pub and Grill", 
     url: "http://www.foxandfeather.ca/",
     address: "283 Elgin Street, Ottawa, ON, K2P0L4",
     phone_number: "613-233-2219",
     walking_time_in_minutes: 23,
     tags: ["Bar", "Pub", "Pub Food", "Patio", "Rooftop Patio"],
     tagline: "A three-level pub in a more than 100-year-old heritage building."},

   {name: "Heart & Crown", 
     url: "http://www.heartandcrown.ca/",
     address: "67 Clarence Street, Ottawa, ON, K1N5P5",
     phone_number: "613-562-0674",
     walking_time_in_minutes: 4,
     tags: ["Bar", "Pub", "Pub Food", "Patio", "Irish Pub," "Dancing", "Live Music"],
     tagline: "You may get lost in this maze of Irish Pubs, but with the live music and bars aplenty, you won't mind."},

   {name: "The Honest Lawyer", 
     url: "http://www.honestlawyer.com/",
     address: "141 George Street, Ottawa, ON, K1N7G1",
     phone_number: "613-562-2262",
     walking_time_in_minutes: 1,
     tags: ["Bar", "Pub", "Pub Food", "Patio", "Games", "Dancing"],
     tagline: "Go for a pint and stay for some arcade games."},

   {name: "Pub Italia", 
     url: "http://www.pubitalia.ca/",
     address: "434 1/2 Preston Street, Ottawa, ON, K1S4N4",
     phone_number: "613-232-2326",
     walking_time_in_minutes: 58,
     tags: ["Bar", "Pub", "Pub Food", "Patio", "Beer Bible"],
     tagline: "If beer was a religion, this would be your place of worship."},

   {name: "Aulde Dubliner & Pour House", 
     url: "http://www.heartandcrown.ca/dubliner.aspx",
     address: "62 William Street, Ottawa, ON, K1N7A3",
     phone_number: "613-241-0066",
     walking_time_in_minutes: 5,
     tags: ["Bar", "Pub", "Pub Food", "Patio", "Irish Pub"],
     tagline: "As Irish a pub as you can get."},

   {name: "Lieutenant's Pump", 
     url: "http://lieutenantspump.ca/",
     address: "361 Elgin Street, Ottawa, ON, K2P1M9",
     phone_number: "613-238-2949",
     walking_time_in_minutes: 26,
     tags: ["Bar", "Pub", "British Pub", "Pub Food", "Patio", "Brunch"],
     tagline: "A British pub with tons of local and regional beers."},  

   {name: "The Moonroom", 
     url: "http://www.urbanspoon.com/r/250/1435239/restaurant/Little-Italy/The-Moonroom-Ottawa",
     address: "442 Preston Street, Ottawa, ON, K1S4N6",
     phone_number: "613-231-2525",
     walking_time_in_minutes: 59,
     tags: ["Bar", "Intimate"],
     tagline: "Unique cocktails and munchies. Try their signature caesar!"},

   {name: "Hooley's", 
     url: "http://www.hooleyspub.com/",
     address: "292 Elgin Street, Ottawa, ON, K2P1M3",
     phone_number: "613-231-3888",
     walking_time_in_minutes: 24,
     tags: ["Bar", "Pub", "Dancing", "Patio"],
     tagline: "Sneak downstairs to hear some live comedy."}, 

   {name: "Clock Tower Brew Pub", 
     url: "http://clocktower.ca/",
     address: "89 Clarence Street, Ottawa, ON, K1N5P5",
     phone_number: "613-241-8783",
     walking_time_in_minutes: 4,
     tags: ["Bar", "Pub", "Patio"],
     tagline: "Delicious seasonal brews."}, 

   {name: "Real Sports Bar & Grill", 
     url: "http://realsports.ca/BarAndGrill/Ottawa/",
     address: "90 George Street, Ottawa, ON, K1N7G1",
     phone_number: "613-680-7325",
     walking_time_in_minutes: 4,
     tags: ["Bar", "Sports Bar"],
     tagline: "Watch your fave sport on one of their 100 HD TVs."}
]

do_it = [
 {name: "Parliament Hill", 
   url: "http://www.parl.gc.ca/Visitors/index-e.asp",
   address: "111 Wellington Street, Ottawa, ON, K1A0A4",
   phone_number: "613-992-4793",
   walking_time_in_minutes: 17,
   tags: ["Tourist Attraction", "Guided Tour", "Walking"],
   tagline: "Even if you aren’t passionate about politics, you can’t deny the Hill’s beautiful architecture. Take a free guided tour of Centre Block, attend Question Period and explore the Peace Tower. Once dusk hits, stay for the Mosaika light show which runs during the summer. Bring a blanket!"},

 {name: "Haunted Walk", 
   url: "http://www.hauntedwalk.com/ottawatours.php",
   address: "46 Sparks Street, Ottawa, K1P5A5",
   phone_number: "613-232-0344",
   walking_time_in_minutes: 15,
   tags: ["Tourist Attraction", "Guided Tour", "Walking", "Scary"],
   tagline: "Whether you love horror movies or hate hauntings, channel your inner masochist and sign up for one of Ottawa’s Haunted Walks. Take a lantern-lit journey through Ottawa’s ghastly past. One tour leads you to the former jailhouse gallows; another includes pub pit stops to drink your fears away."},  

 {name: "Rideau Canal", 
   url: "http://www.ncc-ccn.gc.ca/places-to-visit/rideau-canal-skateway",
   address: "1 Rideau Street, Ottawa, ON, K1N8S7",
   phone_number: "613-239-5000",
   walking_time_in_minutes: 10,
   tags: ["Tourist Attraction", "Skating", "Biking", "Walking"],
   tagline: "Stroll, bike or rollerblade down this historic, 200-kilometre long waterway. In the winter, lace up your skates and tackle the world’s longest skating rink – 7.8 kilometres long. Take a hot chocolate break while warming your toes on a fire pit along the frozen river."}, 

 {name: "BeaverTails", 
   url: "http://www.beavertailsinc.com/",
   address: "69 George Street, Ottawa, ON, K1N7G1",
   phone_number: "613-241-1230",
   walking_time_in_minutes: 4,
   tags: ["Tourist Attraction", "Food"],
   tagline: "WTF’s a BeaverTail and why would you want to eat it? Don’t worry – it’s not a REAL beaver’s tail. It’s a fried pastry stretched to look like one, topped with all kinds of sweet and savoury treats. Our recommendation? The Killaloe Sunrise, loaded with sugar, cinnamon and lemon."}, 

 {name: "Bluesfest", 
   url: "http://ottawabluesfest.ca/",
   address: "1 Vimy Place, Ottawa, ON, K1A0M8",
   phone_number: "613-247-1188",
   walking_time_in_minutes: 39,
   tags: ["Tourist Attraction", "Music Festival"],
   tagline: "Every July, dozens of class acts head to Canada’s capital city to perform at Lebreton Flats. Despite its namesake, Bluesfest features all kinds of musical genres including pop, folk and electronica. Previous performers have included B.B. King, Rush, Snoop Dogg (pardon us, Snoop Lion) and deadmau5."}, 

 {name: "Rideau Centre", 
   url: "http://www.rideaucentre.com/en/Pages/default.aspx",
   address: "50 Rideau Street, Ottawa, ON, K1N9J7",
   phone_number: "613-236-6565",
   walking_time_in_minutes: 8,
   tags: ["Tourist Attraction", "Shopping Mall"],
   tagline: "More than 180 shops and services make up Ottawa’s largest high-end shopping mall. Retailers include Zara, Sephora, and the Apple Store. It’s a good spot to get your department store fix – but don’t forget to take a gander at the amazing boutiques in the ByWard Market!"}, 

 {name: "Canadian War Museum", 
   url: "http://realsports.ca/BarAndGrill/Ottawa/",
   address: "1 Vimy Place, Ottawa, ON, K1A0M8",
   phone_number: "819-776-7000",
   walking_time_in_minutes: 39,
   tags: ["Tourist Attraction", "Museum"],
   tagline: "Offering a glimpse into Canada’s military past and present, the national war museum features more than 13,000 artifacts in numerous interactive exhibits. The museum was entirely rebuilt in 2005, and the building’s architecture alone makes it worth the visit. "}, 

 {name: "Museum of Nature", 
   url: "http://realsports.ca/BarAndGrill/Ottawa/",
   address: "240 McLeod Street, Ottawa, ON, K2P2R1",
   phone_number: "613-566-4700",
   walking_time_in_minutes: 30,
   tags: ["Tourist Attraction", "Museum"],
   tagline: "Dinosaurs and spiders and blue whales, oh my! The castle housing Canada’s Museum of Nature features more than 10 million artifacts – including a 20 foot long blue whale skeleton. Terrified of tarantulas? Stay away from the Animalium, which features all kinds of creepy crawlers."}, 

 {name: "Canadian Museum of History", 
   url: "http://www.civilization.ca/home",
   address: "100 Rue Laurier, Gatineau, QC, K1A0M8",
   phone_number: "819-776-7000",
   walking_time_in_minutes: 25,
   tags: ["Tourist Attraction", "Museum"],
   tagline: "This national museum (formerly called the Museum of Civilization) celebrates the 20,000 year history and cultural diversity of humans, with a focus on Canadian people. The museum’s roots stretch back to 1856, making it one of North America’s oldest cultural institutions."}, 

 {name: "Lafayette House", 
   url: "http://www.thelaff.ca/",
   address: "42 York Street, Ottawa, ON, K1N5S6",
   phone_number: "613-241-4747",
   walking_time_in_minutes: 4,
   tags: ["Bar", "Pub", "Tourist Attraction"],
   tagline: "Ottawa’s oldest bar is an attraction in and of itself. Founded in 1849 as Grant’s Hotel, it made the name switch in 1936. Now, it’s known lovingly as The Laff – our dirty bar of choice. Don’t forget to ask the bartender about the secret tunnel underground…"}, 

 {name: "Gatineau Park", 
   url: "http://www.ncc-ccn.gc.ca/places-to-visit/gatineau-park",
   address: "33 Scott Road, Old Chelsea, QC, J9B1R5",
   phone_number: "819-827-2020",
   walking_time_in_minutes: 196,
   tags: ["Tourist Attraction", "Nature", "Walking", "Biking"],
   tagline: "Experience Gatineau’s rolling hills and gorgeous landscapes over 361 square kilometres of natural wilderness. Go for a bike ride, hike on a trail and pack a picnic. In the wintertime, go skiing or snowshoeing. Admission is free!"}, 

 {name: "Mackenzie King Estate", 
   url: "http://www.ncc-ccn.gc.ca/places-to-visit/mackenzie-king-estate/visitor-information",
   address: "Mackenzie King Road, Aylmer, QC, J9J3S4",
   phone_number: "613-827-2020",
   walking_time_in_minutes: 214,
   tags: ["Tourist Attraction", "Museum", "Nature", "Walking"],
   tagline: "Bet you’re dying to learn more about Canada’s 10th prime minister William Lyon Mackenzie King. No? Regardless, stop by his former estate for the beautiful gardens, ruins and cottages that King lived in for almost 50 years before dying there and leaving the estate as a public park."}, 

 {name: "Hog's Back Falls", 
   url: "http://www.ncc-ccn.gc.ca/places-to-visit/parks-paths/hog%E2%80%99s-back-park",
   address: "Hog's Back Road, Ottawa, ON, K1A0M2",
   phone_number: "613-239-5000",
   walking_time_in_minutes: 105,
   tags: ["Tourist Attraction", "Nature", "Walking"],
   tagline: "If water is therapeutic, waterfalls are a full-on therapy session. You can find the falls inside Hog’s Back Park on the Rideau River. There’s a concession stand for snacks, which is licensed to sell alcohol. For real. Go get yourself a (legal) beer in a (beautiful) public place."}, 

 {name: "Dow's Lake", 
   url: "http://www.dowslake.com/",
   address: "1001 Queen Elizabeth Drive, Ottawa, ON, K1S5K7",
   phone_number: "613-232-1001",
   walking_time_in_minutes: 60,
   tags: ["Tourist Attraction", "Restaurant", "Paddleboating", "Canoeing", "Skating"],
   tagline: "Watch your fave sport on one of their 100 HD TVs."} 

 {name: "Brewer Park Farmer's Market", 
   url: "http://ottawafarmersmarket.ca/brewer-park-ottawa/",
   address: "Sloan Avenue, Ottawa, ON, K1S5S1",
   phone_number: "613-218-7502",
   walking_time_in_minutes: 71,
   tags: ["Tourist Attraction", "Farmer's Market"],
   tagline: "More than 100 vendors sell local produce, preserves, cheeses and desserts at this weekly summer market. There are tons of picnic tables in case you can’t wait to get home to test your treats! Open between May and November on Sundays between 8 a.m. and 3 p.m."},  

 {name: "Confederation Park", 
   url: "http://www.ncc-ccn.gc.ca/places-to-visit/parks-paths/confederation-park",
   address: "Confederation Park, Ottawa, ON, K1P5J2",
   phone_number: "613-239-5000",
   walking_time_in_minutes: 17,
   tags: ["Tourist Attraction", "Park", "Walking"],
   tagline: "There’s always something going on in Confederation Park – Canada Day festivities, Winterlude activities, the Ottawa International Jazz Festival, street performers or just passersby that are reeeally fun to people-watch. You’ll encounter many memorials, including a fountain for Colonel By."}, 

 {name: "Nepean Point", 
   url: "http://www.ncc-ccn.gc.ca/places-to-visit/parks-paths/nepean-point-astrolabe-theatre",
   address: "Alexandra Bridge, Ottawa, ON",
   phone_number: "613-239-5000",
   walking_time_in_minutes: 13,
   tags: ["Lookout", "Tourist Attraction", "Nature"],
   tagline: "One of the best views of the city. Hang out with French explorer Samuel de Champlain – atop the vista sits a statue of him holding his famous astrolabe (read: old-school navigational tool) next to an amphitheatre called Astrolabe Theatre. A great place to escape the city noise."}, 

 {name: "Major's Hill Park", 
   url: "http://www.ncc-ccn.gc.ca/places-to-visit/parks-paths/majors-hill-park",
   address: "Mackenzie Avenue, Ottawa, ON, K1N9J6",
   phone_number: "613-237-5150",
   walking_time_in_minutes: 9,
   tags: ["Park", "Tourist Attraction", "Nature", "Walking"],
   tagline: "Need a quick retreat from the city streets? Major’s Hill Park was Ottawa’s first green space and is full of enormous trees, ahh-worthy gardens and so much open space. It’s a short walk from Shopify’s headquarters and a great place to play frisbee or enjoy a picnic lunch."}, 

 {name: "Sparks Street", 
   url: "http://www.sparksstreetmall.com/",
   address: "35 O'Connor Street, Unit 300, Ottawa, ON, K1P0A1",
   phone_number: "613-230-0984",
   walking_time_in_minutes: 21,
   tags: ["Shopping", "Tourist Attraction", "Walking"],
   tagline: "There are all kinds of neat events that tuck themselves within this outdoor mall, including Ribfest, International Buskerfest and Winterbrewed, a wintertime beer festival. Sparks Street was founded in the early 1800s and has become a hub for shopping, dining and special events."}, 

 {name: "ByWard Market", 
   url: "http://www.byward-market.com/",
   address: "55 ByWard Market Square, Ottawa, ON, K1N9C3",
   phone_number: "613-244-4410",
   walking_time_in_minutes: 0,
   tags: ["Tourist Attraction", "Shopping", "Eating", "Walking"],
   tagline: "The greatest place to eat, work and play. Think we’re biased? The Market is one of Canada’s oldest and largest public markets, with eateries, boutiques and a culture so thriving it’s tangible. There are even cobblestone streets if you’re curious enough to find them. Go explore."},

 {name: "The National Arts Centre", 
   url: "http://nac-cna.ca/",
   address: "53 Elgin Street, Ottawa, ON, K1P5W1",
   phone_number: "613-947-7000",
   walking_time_in_minutes: 14,
   tags: ["Tourist Attraction", "Theatre", "Entertainment"],
   tagline: "See what sort of musical or theatrical performances are going on while you're here."}
]

do_it.each do |place|
  tags = place.delete(:tags)
  place = Place.new(place)
  place.tag_list.add(tags)
  place.tag_list.add("do it")
  place.save
end

drink_it.each do |place|
  tags = place.delete(:tags)
  place = Place.new(place)
  place.tag_list.add(tags)
  place.tag_list.add("drink it")
  place.save
end
