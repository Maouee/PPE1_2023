#verification
nombre_arguments_attendus=1

if [ "$#" -lt 1 ] | [ "$#" -gt 2 ] [ ! -f "$1" ]
then
    echo "Cet argument n'est pas un fichier."
    echo "Le nombre d'arguments attendus est invalide : $#"
    echo "Ce script demande : $nombre_arguments_attendus argument(s)." 
        exit
fi

#argument(s)
fichier=$1
nombre_mots=${2:-25}

#traitement
resultat=$(tr "[A-Z]" "[a-z]" < $fichier | tr -d "[:punct:]" | grep -o -E "\w+" | sort | uniq -c | sort -r )

#Affichage
echo "$resultat" | head -n "$nombre_mots"