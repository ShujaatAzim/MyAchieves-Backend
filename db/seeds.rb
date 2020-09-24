print "Seeding..."

user01 = User.create(name: "Shu")
user02 = User.create(name: "Omar")
user03 = User.create(name: "Marcus")
user04 = User.create(name: "Arthur")

game01 = Game.create(name: "Halo 5")
game02 = Game.create(name: "Pokemon")
game03 = Game.create(name: "Starcraft 2")
game04 = Game.create(name: "Smash Ultimate")

achievement01 = Achievement.create(user_id: user01.id, game_id: game01.id, creator: user01.name, game_name: game01.name, title: "Killtrocity Master", requirements: "Get two Killtrocity medals in a single game.")
achievement02 = Achievement.create(user_id: user02.id, game_id: game02.id, creator: user02.name, game_name: game02.name, title: "Nuzlocke", requirements: "Beat the first games with the nuzlocke requirements.")
achievement03 = Achievement.create(user_id: user03.id, game_id: game03.id, creator: user03.name, game_name: game03.name, title: "Random Master", requirements: "Beat 3 opponents as a random race.")
achievement04 = Achievement.create(user_id: user04.id, game_id: game04.id, creator: user04.name, game_name: game04.name, title: "Topless ROB", requirements: "Beat an opponent online as ROB without using his top.")
achievement05 = Achievement.create(user_id: user01.id, game_id: game02.id, creator: user01.name, game_name: game02.name, title: "Never Considered", requirements: "Only usePokemon you've never used before.")

print "Done!"
