#!/bin/bash

prenom=Maya
declare -i age=29 # C'est un entier
declare -r age=29 # C'est une constante en lecture seul
cours="b32 linux" # Guillemets pour deux mots

# Passage d'arguments
echo $0 #nom du fichier qui contient le nom du fichier
echo $1 # le premier argument
echo $2 # et ainsi de suite
echo $3
echo $4

echo "Il y a $# arguments"
echo $* #afficher la liste des arguments
echo $$ #affiche le PID (process id) du programme courant
