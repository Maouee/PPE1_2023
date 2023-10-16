##EXERCICE INTRODUCTIF

location2016 = $(cat ann/2016/*/* | grep Location | wc -l)
echo "Le nombre de location en 2016 est : $location2016"

location2017 = $(cat ann/2017/*/* | grep Location | wc -l)
echo "Le nombre de location en 2017 est : $location2017"

location2018 = $(cat ./2018/*/* | grep Location | wc -l)
echo "Le nombre de location en 2018 est : $location2018"


############################################################

##EXERCICE 1 PARTIE 1

year=$1
type=$2
nombre_entite=$(cat ann/$year/*/* | grep $type | wc -l)
echo "Le nombre de location en $year est : $nombre_entite et c'est une donnée de type : $type"


############################################################

##EXERCICE 1 PARTIE 2
#à faire dans un autre fichier .sh

type=$1
bash test_script.sh 2016 $type
bash test_script.sh 2017 $type
bash test_script.sh 2018 $type


##########################################################

##EXERCICE 2

year=$1
month=$2
nombre_lieu=$3

classement=$(cat ann/$year/$month/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -n $nombre_lieu)
echo "Au mois de $month en $year , voici le classement des lieux les plus cités $classement, ils sont au nombre de $nombre_lieu"
