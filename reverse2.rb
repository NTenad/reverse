
#A FAIRE : mise en forme css + tweet à la fin

# A chaque mise à jour (dans la racine de l'appli): 
  # 1. git add .
  # 2. git commit -m "maj n°x"
  # 3. git push heroku master
  # 3.bis git push origin master

#NTenadification

require "pry"
require "shotgun"
require "sinatra"

get '/' do 

erb :index

end

get '/reponse' do

prenom=params["prenom"]
nom=params["nom"]
@usern = prenom.chomp.chop[0].capitalize + nom.chomp.reverse.capitalize

erb :reponse

end

