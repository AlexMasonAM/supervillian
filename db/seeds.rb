superpowers = ["fire","ice","lightning","thunder","ground","water","speed","laser", "psychic","telekenisis","necromancy","infernal","holy"]
parts = ["hands","legs","head","eyes","ears","brain","spirit"]
adjectives = ["mega","super","epic"]


50.times do
  Superhero.create(name: Faker::App.name, alias: "#{Faker::Name.first_name}  #{Faker::Name.last_name}", superpowers: "#{adjectives.sample} #{superpowers.sample} #{parts.sample}", location: Faker::Address.city)
end
