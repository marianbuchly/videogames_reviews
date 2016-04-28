print "seeding categories"

pc_games = Category.create( name: "PC Games")
xbox_games = Category.create( name: "XBOX Games")
nintendo_games = Category.create( name: "Nintendo Games")
playstation_games = Category.create( name: "Playstation Games")

puts "seeded #{Category.count} categories"
print "seeding some games"

Game.create(title: "Pong", category: pc_games)
Game.create(title: "Zelda", category: nintendo_games)
Game.create(title: "Mario", category: nintendo_games)
Game.create(title: "Sonic", category: playstation_games)
Game.create(title: "X", category: xbox_games)
Game.create(title: "Pacman", category: pc_games)

puts "seeded #{Game.count} games"
