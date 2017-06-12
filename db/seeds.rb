# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create([
  {
    title: "Pokemon", 
    series: 1, 
    description: "Ash Ketchum is finally 10 years old, old enough to become a Pokémon Trainer. He wakes up late on the day he is supposed to receive his first Pokémon at Professor Oak's lab, however, and arrives to discover all the Pokémon are gone.",
    image: "http://cdn-static.sidereel.com/episodes/847803/featured_2x/208318.jpg" ,
    programmeID: "S01E01"
  },
  {
    title: "Pokemon", 
    series: 1, 
    description: "Finally arriving in Viridian City, Ash is cornered by Officer Jenny who asks why he is carrying Pikachu instead of having it in a Pokéball. After explaining, Jenny takes Ash to the Pokémon Center where Nurse Joy begins treatment on the injured Pikachu.",
    image: "http://assets.pokemon.com/assets/cms2/img/watch-pokemon-tv/seasons/season01/season01_ep02_ss02.jpg" ,
    programmeID: "S01E02"  
  }
])
  
