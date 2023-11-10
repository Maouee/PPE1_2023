## Exercice 1 : 

1) `cp candide.txt /Users/maoui/Desktop/Master_TAL/PPE/PPE1_2023/Exercices/exercice_7`
2) `grep -o -E "\w+" candide.txt`
3) `tr "[A-Z]" "[a-z]" < candide.txt | tr -d "[:punct:]" | grep -oE '\w+'`
4) *exercice fait sur `script_candide.sh` ci-joint*


## Exercice 2 : 

Amélioration du `script_candide.sh`. J'ai dû faire des recherches sur internet pour savoir comment ajouter un argument optionnel qui a une valeur par défaut si aucun argument n'est donné. 

## Exercice 3 : 

Je n'ai pas changé grand chose entre les deux scripts. J'ai changé le nom de l'argument *nombre_mots* par *nombre_bigrammes* et ensuite j'ai changé le grep de la commande en `grep -o -E "\w+\s\w+"`. J'ai cherché sur internet pour trouver le `\s`. Je recherche donc deux mots (\w) séparés par un espace (\s).