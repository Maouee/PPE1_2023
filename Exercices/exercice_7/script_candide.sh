#verification
if [ $# -ne 1 ] 
then
    echo "Ce script demande un argument." 
        exit
fi

#argument
fichier=$1

#traitement
tr "[A-Z]" "[a-z]" < $fichier | tr -d "[:punct:]" | grep -oE '\w+'