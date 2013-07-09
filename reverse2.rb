
#A FAIRE : mise en forme css + serveur web + tweet à la fin

#NTenadification

require "pry"
require "shotgun"
require "sinatra"

get '/' do 

erb :index

end

post '/reponse' do

prenom=params["prenom"]
nom=params["nom"]
@usern = prenom.chomp.chop[0].capitalize + nom.chomp.reverse.capitalize

erb :reponse

end

