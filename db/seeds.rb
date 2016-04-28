print "seeding categories"

Category.create([
  { name: "PC Games"},
  { name: "XBOX Games"},
  { name: "Nintendo Games"},
  { name: "Playstation Games"}

  ])

  puts "seeded #{Category.count} categories"
