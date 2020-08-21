# Récuperation des gem à utiliser
require 'rubygems'
require 'byebug'
require 'httparty'
require 'rspec'
require 'json'
require 'colorize'

# Définition du class Larves
class Larves
  @@url = "https://fr.dofus.dofapi.fr/monsters?filter[where][type]=Larves"
  	#Requête de l'URL de l'APIs du jeu Dofus par le gem HTTParty
	def initialize
		@parsed_response = HTTParty.get(@@url)
    end

    def type_larves
    	puts "Copie des infos des monstres larves dans le fichier monstre_larve.json.....".colorize(:blue)
    	File.open("./db/monstre_larve.json", 'w') do |file|
        file.write(@parsed_response)
    	end
    	puts ""
        puts "Fichiers réecrit avec succées".colorize(:green)
    end
end

#Définition du class Cavarnes
class Cavernes
   @@url = "https://fr.dofus.dofapi.fr/monsters?filter[where][type]=Monstres des cavernes....."
   	#Requête de l'URL de l'APIs du jeu Dofus par le gem HTTParty
	def initialize
		@parsed_response = HTTParty.get(@@url)
    end
    #Définition d'une methode qui réecrit les montres des cavernes dans un fichier .json
    def type_cavernes
    	puts "Copie des infos des monstres cavernes dans le fichier monstre_caverne.json.....".colorize(:blue)
    	File.open("./db/monstre_caverne.json", 'w') do |file|
        file.write(@parsed_response)
    	end
    	puts ""
        puts "Fichiers réecrit avec succées".colorize(:green)
    end
end

#Définition du class Plaines_herbeuses
class Plaines_herbeuses
   @@url = "https://fr.dofus.dofapi.fr/monsters?filter[where][type]=Monstres des Plaines herbeuses"
   	#Requête de l'URL de l'APIs du jeu Dofus par le gem HTTParty
	def initialize
		@parsed_response = HTTParty.get(@@url)
    end
    #Définition d'une methode qui réecrit les montres plaines herbeuses dans un fichier .json
    def type_plaines_herbeuses
    	puts "Copie des infos des monstres des plaines herbeuses dans le fichier monstre_plaine_herbeuse.json.....".colorize(:blue)
    	File.open("./db/monstre_plaine_herbeuse.json", 'w') do |file|
        file.write(@parsed_response)
    	end
    	puts ""
        puts "Fichiers réecrit avec succées".colorize(:green)
    end
end