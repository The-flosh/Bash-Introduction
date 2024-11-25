#!/bin/bash

#Nom du Dossier et des Fichiers
nom_du_dossier="$1"
Fichier1=README.md
Fichier2=$1.sh

#Création du dossier qui va contenir les deux fichiers.
mkdir -p /home/wilder/Projets/$nom_du_dossier

#Création du readme dans le dossier.
touch /home/wilder/Projets/$nom_du_dossier/README.md
echo "Initialisation du fichier /home/flosh/Projets/$nom_du_dossier/$Fichier1"

#Création du .sh dans le dossier.
touch /home/wilder/Projets/$nom_du_dossier/$nom_du_dossier.sh 
echo "Initialisation du fichier /home/flosh/Projets/$nom_du_dossier/$Fichier2"

#echo les prérequis dans les Fichiers
echo "# Projet $nom_du_dossier" > /home/wilder/Projets/$nom_du_dossier/$Fichier1
echo "#!/bin/bash" > /home/wilder/Projets/$nom_du_dossier/$Fichier2
echo "Projet $nom_du_dossier initialisé"

#Réduction des droits
