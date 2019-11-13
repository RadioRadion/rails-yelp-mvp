Restaurant.destroy_all
Restaurant.create(name: " Pluto ", address: "150 rue Sainte Catherine, Bordeaux ", category: "japanese")
Restaurant.create(name: " toplu ", address: "18 rue BOBO, Bordeaux ", category: "french")
Restaurant.create(name: " nokogiri ", address: "50 avenue Sainte, Paris ", category: "chinese")
Restaurant.create(name: " bobobino ", address: "2 rue Pierre Michel, Nimes ", category: "belgian")
Restaurant.create(name: " Hasta Luego ", address: "56 rue du Temple, Youlouse ", category: "italian")
Restaurant.all.each do |p|
 puts "Created #{p.name} "
end
