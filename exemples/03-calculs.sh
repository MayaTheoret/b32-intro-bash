#1/bin/bash

echo 10+10 #affiche '10+10'

echo $((10+10)) 
read -p"chiffre 2 : " chiffre2
chiffre1=$1
echo $(( $chiffre$1+$chiffre2 ))
let result=$chiffre1*$chiffre2
echo "et la multiplication = $result"