#!/bin/bash

#echo -n "Texte : "
#read texte
read -p "Texte : " texte

if [[ $texte =~ ^[0-9]+$ ]] ; then
    echo "C'est numérique"
fi