#!/bin/bash
#Lire un mot avec read
#et dire si ce mot existe
read -p "Mot : " mot

result=`wget -qO -http://dictionary.objectif8.com/exists.php?word=$mot`