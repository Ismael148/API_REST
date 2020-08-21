
# Récuperation du programme scraper.rb dnas le dossier lib
require_relative 'lib/scraper'

# Execution du class Larves
larves = Larves.new
larves.type_larves

# Execution du class Cavarnes
type1 = Cavernes.new
type1.type_cavernes

# Execution du class Plaines_herbeuses
type2 = Plaines_herbeuses.new
type2.type_plaines_herbeuses