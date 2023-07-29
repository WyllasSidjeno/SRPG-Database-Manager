# Client local
* Permet une connection au programme par le biais d'un compte, eventuellement, afin de reconnaitre les différents joueurs et leur permettre un controle par le biais de leur joueur et/ou role.
* Afficher le GUI :
    * Affiche l`ensemble des information de facon personnalisé au type choisis.
    * Permet de le modifier, si le role/propriété/autres le permet.
    * Peut afficher une representation graphique au besoin
        * tel que un graphique, image, etc.
* Envoyer les commandes demandées au serveurs
    * Une légère verification locale est effectué en premier lieu 
    * Les informations sont envoyés au serveur sous forme de **queue de commande** pour la pratique et la scalabilité du programme.

# Serveur
* Représente le coeur de la vie du programme
    * Generation du monde
    * Interactions des joueurs avec le monde
        * Combat
        * Craft
        * Discussion
        * Histoire
        * Etc ...

# DB
Enregistrement de l'ensemble des données dans des tables, tel que designé dans les diagrammes.
# Features
* Game Login *
* Game config (for the program)*
* Party System
* World generation
* Character Creation and Customization
* Inventory System
* Combat System
* City interaction
* Travel
* Food and energy
* Relationship
* Crafts
* Economy
* Property
* DM Management *
* User Management *


# ext

        * Meta
            * Attributs
            * Skills
            * Affixes
        * Terrain
            * Ressources
            * Geographies
            * Cosmos
        * Races
            * Plusieurs
            * Couleurs
            * Physiologie
            * Background
        * Royaumes
            * Culture
            * Histoire
            * Relations de base
            * Economie
            * Couleurs
        * Villes
            * Culture
            * Histoire
            * Magasin/Landmark.
            * Couleurs
        * Batiments
            * Si magasin
                * Desc
                * Owner
                * Inventory
                * Caisse ?
            * Si Palais/Mairie etc
                * desc
                * owner (royaumes/villes)
                * force defense
                * coffres
        * Personne
            * Classe
            * Inventaire
            * Skills
            * Attributes
            * Spells
            * Race
            * Relations
            * Lore
            * Membres
        * Items
            * Type
            * Stats
