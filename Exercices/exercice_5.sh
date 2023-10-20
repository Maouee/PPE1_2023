
##EXERCICE 1 A)

if [ $# -ne 2 ] 
then
    echo "Ce script demande un argument." 
        exit
fi

year=$1
type=$2
nombre_entite=$(cat ann/$year/*/* | grep $type | wc -l)
echo "Le nombre de location en $year est : $nombre_entite et c'est une donnée de type : $type"

##########################################################

##EXERCICE 1 B)
#à faire dans un autre fichier .sh

if [ $# -ne 1 ] 
then
    echo "Ce script demande un argument." 
        exit
fi

type=$1
bash test_script.sh 2016 $type
bash test_script.sh 2017 $type
bash test_script.sh 2018 $type




##########################################################

##EXERCICE 2

if [ $# -ne 3 ] 
then
    echo "Ce script demande un type d'entité." 
        exit
fi

year=$1
month=$2
nombre_lieu=$3

classement=$(cat ann/$year/$month/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -n $nombre_lieu)
echo "Au mois de $month en $year , voici le classement des lieux les plus cités $classement, ils sont au nombre de $nombre_lieu"
