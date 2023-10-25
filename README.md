# Projet Discord keylogger

Bienvenue dans le projet Discord keylogger ! 

Discord keylogger est un keylogger ( enregistreur de frappe de clavier ) qui envoie tout les deux heures un rapport des touches frappé via un webhook discord.

## Présentation

Discord keylogger vous permet de :

- Enregistrer les frappes de clavier d'un ordinateur
- Envoyer toutes les touches frappé via un Webhook Discord

## Installation

Suivez ces étapes d'installation :

1. Assurez-vous d'avoir [Curl](https://curl.se/) installé sur votre système.
2. Clonez ce référentiel sur votre ordinateur :
   ```bash
   git clone https://github.com/TimotheeGrn/discord-keylogger.git
3. Compilez le fichier keylogger.cpp
   ```bash
   g++ keylogger.cpp -o keylogger.exe

L'utilisateur aura plus qu'a exécuter le fichier keylogger.exe ( celui qui se situe à la racine du projet ).
