# Sommaire de projet

## Objectif principale

L'objectif principal du projet est de concevoir un programme de gestion de base de donnée, par serveur, reliée a un client local.
Ce programme serait un gestionnaire de SRPG (Stategy Role-Playing Game) qui vise a avoir un focus direct et prioritaire sur la gestion de l'histoire par la sauvegarde de plusieurs informations reliées au monde.

Le programme sera composé de deux parties principales :

- Le serveur
    - La base de donnée, en Postgresql.
        - Contenant trois vues, admin, gm et user.
    - Un backend permettant de faire les calculations et verifications nécessaires.
    - Une capacité a simuler le monde et les années futures.

- Les clients
    - Une interface graphique capable de présenter les informations et contenant les interfaces nécessaires afin de modifier la base de donnée
    - Une capacité de connection, sécuritaire, à la base de donnée pour les différentes vues
    - Verification du back-end de base.
    - Une capacité a s`auto ajuster afin de représenter les capacités des différents types d'utilisateurs.

## Étendue
Le scope de ce projet vise la quasi-totalité des éléments historiques du monde créé.

- Système d'objet unique et personnalisable
    - Statistiques
    - Propriétaires
    - Location
    - Histoire
    - Description
    - Materiel
    - Système d'affixe pour les bonus et stats supplémentaires.

- Suivi de personnage en profondeur
    - Feuille de personnage customisable
    - Race
    - Nom
    - Relations
    - Physiologie
    - Souvenirs
    - Culture
    - Religion
    - Inventaire et propriété
    - Bien d'autres ...

- Suivi des situations géopolitiques
    - Population dynamique
    - Inventaire et magasins dynamiques
    - Personnage, lore et location entierement personnalisable.
    - Evenement interactive ou statique.
    - Systeme de politique entre Royaumes.

- Outil de gestions de campagnes
    - Suivi des quêtes
    - Suivi des présences
    - Historique des actions
    - Organisaton des sessions
    - Tableau de bord interactif
    - Systeme de Pin.
    - Systeme de note caché pour le GM.
    - Map dynamique, si possible

- Systeme de Wiki pour GM et joueur.
    - Ouvert pour GM, fermé aux connaissances pour le joueur.
    - Permet de rechercher :
        - Evenement
        - Personnage
        - Souvenir
        - Objet

- Systeme de compte sécuritaire
    - Mot de passe, email/username
    - Multi-Session
    
## Bénéfices voulues

Le programme vise a introduire un soutient au GM, programme annexe, jeu vidéo ou quel que programme de nécesittant un RDBMS de type SRPG ainsi qu'un serveur relié dans l'optique de jeu multijoueur, qu'il s'agisse de roleplay sur table ou bien de jeu réel.

Contrairement à beaucoup d'alternative, ce projet vise beaucoup plus à prendre en considération ce que le personnage sait et ne sait pas, en addition des multiples autres aspects des SRPGS. C'est à dire que, non seulement, le programme fera un suivi des personnages, mais aussi un suivi de ses savoirs, connaissances et forcera de voir le monde par la perception de celui-ci plutôt que par une métagamique dont les joueurs sont la victime de par notre omniscience vis a vis au jeu. On y voit donc un retrait total de la chance lors des tests de connaissances, savoir et autre.

Bien sur, le game-master serait en total mesure de override cette restriction a son escient, l'outil n'étant qu'un support et non pas un framework fixe et complet.

Il se doit, même, d'être hautement customisé afin de donner des résultats pertinents hors des initialisation, optionelle, par défaut.
