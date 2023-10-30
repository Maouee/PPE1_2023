#!/usr/bin/env bash

#compteur
L=0

#création des arguments
urls=$1

#S’assurer qu’on donne bien un argument au script, sinon on s’arrête.
if [ $# -ne 1 ] 
then
    echo "Ce script demande un argument." 
        exit
else 
	if [ -f "$1" ]				
	then
		echo "On a bien un fichier."
	else 
		echo "On a attend un fichier qui existe."
		exit
	fi
fi

#boucle 
#recherche avec egrep dans le code HTML de la page puis garder seulement ce qu'on a trouvé grâce à egrep
#affiche les résultats
while read -r line;
do
	L=$(expr $L + 1)		#incrémente le compteur
	HTTP=$(curl -i -s ${line} | egrep "\bHTTPS?/.*? [1-5][0-9]{2}\b" | egrep -o "\b[1-5][0-9]{2}\b")
	encodage=$(curl -i -s ${line} | egrep "\b<meta charset=".+">" | egrep -o "([A-Z]{3,5}|MacRoman|Windows)-?[0-9]{0,4}-?[0-9]{0,2}")
	echo ${L}"	"${line}"	"${HTTP}"	"${encodage};
done < "$1"


