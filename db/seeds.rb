#Seed Suspects (15)
Suspect.find_or_create_by( name: "Harrowing Harry",
  gender: "male",
  hair_color: "black",
  eye_color: "brown",
  vehicle: "motorcycle",
  favorite_food: "Russian" )
Suspect.find_or_create_by( name: "Sniper Sally",
  gender: "female",
  hair_color: "blond",
  eye_color: "blue",
  vehicle: "electric car",
  favorite_food: "Chinese" )
Suspect.find_or_create_by( name: "Criminal Clarence",
  gender: "male",
  hair_color: "red",
  eye_color: "blue",
  vehicle: "blue sedan",
  favorite_food: "Thai" )
Suspect.find_or_create_by( name: "Andrew The Awful",
  gender: "male",
  hair_color: "brown",
  eye_color: "brown",
  vehicle: "beat up truck",
  favorite_food: "hamburgers" )
Suspect.find_or_create_by( name: "Bad Barry",
  gender: "male",
  hair_color: "black",
  eye_color: "green",
  vehicle: "mercedes",
  favorite_food: "French" )
Suspect.find_or_create_by( name: "Dastardly David",
  gender: "male",
  hair_color: "brown",
  eye_color: "blue",
  vehicle: "scooter",
  favorite_food: "Mexican" )
Suspect.find_or_create_by( name: "Edward Evil",
  gender: "male",
  hair_color: "white",
  eye_color: "hazel",
  vehicle: "white Jeep",
  favorite_food: "Pizza" )
Suspect.find_or_create_by( name: "Feckless Fran",
  gender: "female",
  hair_color: "black",
  eye_color: "brown",
  vehicle: "red sedan",
  favorite_food: "Pizza" )
Suspect.find_or_create_by( name: "Ghastly Gertrude",
  gender: "female",
  hair_color: "red",
  eye_color: "green",
  vehicle: "motorcycle",
  favorite_food: "Chinese" )
Suspect.find_or_create_by( name: "Irritating Ivan",
  gender: "male",
  hair_color: "black",
  eye_color: "blue",
  vehicle: "bicycle",
  favorite_food: "hot dogs" )
Suspect.find_or_create_by( name: "Jowly Janet",
  gender: "female",
  hair_color: "brown",
  eye_color: "green",
  vehicle: "truck",
  favorite_food: "hamburgers" )
Suspect.find_or_create_by( name: "Killer Kyle",
  gender: "male",
  hair_color: "blond",
  eye_color: "blue",
  vehicle: "sedan",
  favorite_food: "Italian" )
Suspect.find_or_create_by( name: "Dastardly David",
  gender: "male",
  hair_color: "brown",
  eye_color: "blue",
  vehicle: "black scooter",
  favorite_food: "Mexican" )
Suspect.find_or_create_by( name: "Lily-Livered Lily",
  gender: "female",
  hair_color: "white",
  eye_color: "green",
  vehicle: "motorcycle",
  favorite_food: "Chinese" )
Suspect.find_or_create_by( name: "Moody Monique",
  gender: "female",
  hair_color: "black",
  eye_color: "blue",
  vehicle: "truck",
  favorite_food: "Italian" )

  #Seed Neighborhoods (Look up list)
  tribeca = Neighborhood.create(name: "Tribeca")
  central_park = Neighborhood.create(name: "Central Park")
  times_square = Neighborhood.create(name: "Times Square")
  chelsea = Neighborhood.create(name: "Chelsea")
  union_square = Neighborhood.create(name: "Union Square")
  meatpacking = Neighborhood.create(name: "Meatpacking")
  les = Neighborhood.create(name: "Lower East Side")
  soho = Neighborhood.create(name: "SoHo")
  uws = Neighborhood.create(name: "Upper West Side")
  west_village = Neighborhood.create(name: "West Village")


  #Seed Stores (3 per neighborhood)
  tribeca.stores << Store.create(name: "The Woolworth Building", witness: "Doorman")
  tribeca.stores << Store.create(name: "Shoe Repair Store", witness: "Cobbler")
  tribeca.stores << Store.create(name: "Coffee Shop", witness: "Barista")
  central_park << Store.create(name: "Tavern on the Green", witness: "Maitre D'")
  central_park << Store.create(name: "E 62nd St. Hot Dog Cart", witness: "Vendor")
  central_park << Store.create(name: "Boat House", witness: "Boat Rental Clerk")
  times_square << Store.create(name: "Times Square Plaza", witness: "Person in Elmo costume")
  times_square << Store.create(name: "TKTS Booth", witness: "Ticket Seller")
  times_square << Store.create(name: "Bubba Gump Shrimp Co.", witness: "Shrimp Purchaser")
  chelsea << Store.create(name: "Chelsea Piers", witness: "Golf Trainer")
  chelsea << Store.create(name: "Chelsea Market", witness: "Cashier")
  chelsea << Store.create(name: "Chelsea Hotel", witness: "Front Desk Clerk")
  union_square << Store.create(name: "Strand Book Store", witness: "English Major")
  union_square << Store.create(name: "Union Square Greenmarket", witness: "Butcher")
  union_square << Store.create(name: "Union Square Park", witness: "Performance Artist")
  meatpacking << Store.create(name: "The High Line", witness: "Tourist")
  meatpacking << Store.create(name: "Milk Studios", witness: "Photographer")
  meatpacking << Store.create(name: "The Boom Boom Room", witness: "Bouncer")

  #Seed Clues (Maybe 10 per neighborhood)
  tribeca.clues << Clue.create(text: "The is a really useful clue.")