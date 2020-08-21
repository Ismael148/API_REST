# **Chasse aux monstres DOFUS'**

### Intro

Ce projet consiste à collecter certains types de monstes sur le  jeu [dofus](https://www.dofus.com/fr/mmorpg/encyclopedie) en ligne et ensuite les enregistrer dans un fichier JSON. 

### Travail à faire

>

 - Récuperer tous les monstres suivant le endpoint de [dopafi.fr](https://fr.dofus.dofapi.fr/monsters)
 - Filtrer le resultat par type de monstre( Larves, Monstres de cavernes, Monstres des Plaines herbeuses)
 - Enregistrer chaque type de fichier dans notre fichier JSON respectif

### Utilisation

Mettre à jour les gem dans Gemfile

>$ bundle install

Lancer le programme sur le terminal par la commande suivant
>$ruby lib/scraper.rb

### Author

Zo Lalaina Ismael RAJAOHARIMANANA 