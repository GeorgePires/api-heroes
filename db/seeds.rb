=begin 
Gera dados para teste [BD] + run "rails db:seed"
Hero.delete_all 
5.times do |i|
    Hero.create name: "Hero #{i}"
end
=end

#! Usando gem Faker 
Hero.delete_all 
5.times do 
    Hero.create name: Faker::Superhero.name
end


