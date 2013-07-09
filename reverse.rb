
#NTenadification

require "pry"

puts "Quel est ton prenom ?"

prenom=gets #faire apparaître un champs de texte

puts "Quel est ton nom ?"

nom=gets

usern = prenom.chomp.chop[0] + nom.chomp.reverse.capitalize

puts "Bravo #{usern} !"

# binding.pry : pour afficher le code dans le terminal
