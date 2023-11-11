#!/usr/bin/env bash

#verification : S’assurer qu’on donne bien un argument au script, sinon on s’arrête.
if [[ $# -ne 1 ]];
then
	echo "On veut exactement un argument au script."
	exit
fi

URLS=$1

if [ ! -f $URLS ]
then
	echo "On attend un fichier, pas un dossier"
	exit
fi


#balises HTML début
echo "<html>"

echo "<head>"
echo "<title>Tableau requetes URL</title>"
echo "</head>"

echo "<body>"
echo "<table>"
echo "<tr><th>Numero</th><th>URL</th><th>Code HTTP</th><th>Encodage</th></tr>"


lineno=1
while read -r URL
do
	response=$(curl -s -I -L -w "%{http_code}" -o /dev/null $URL)
	encoding=$(curl -s -I -L -w "%{content_type}" -o /dev/null $URL | grep -P -o "charset=\S+" | cut -d"=" -f2 | tail -n 1)
	echo "<tr><td>$lineno</td><td>$URL</td><td>$response</td><td>$encoding</td></tr>"
	lineno=$(expr $lineno + 1)
done < "$URLS"


#balises HTML fin
echo "</table>"
echo "</body>"
echo "</html>"