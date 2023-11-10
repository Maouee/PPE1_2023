#verification
nombre_arguments_attendus=2

if [ $# -ne $nombre_arguments_attendus ] 
then
    echo "Le nombre d'arguments attendus est invalide : $#"
    echo "Ce script demande : $nombre_arguments_attendus argument(s)." 
        exit
fi

#argument.s
fichier=$1
nombre_bigramme=${2:-25}

#traitement
resultat=$(tr "[A-Z]" "[a-z]" < $fichier | tr -d "[:punct:]" | grep -o -E "\w+\s\w+" | sort | uniq -c | sort -r )

#Affichage
echo "$resultat" | head -n "$nombre_bigramme"