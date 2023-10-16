# Journal de Manon Gourvès

## Premier cours - 20 septembre 2023

* Découvertes et rappel de commandes Unix.
* Prise en main de GitHub.
* Création du répository personnel [journal de bord].
* Exercice de prise en main des commandes UNIX comme `unzip`, `cd`, `mkdir`, `rmdir` ou encore `mv`.
  - J'ai mis un petit peu de temps à reprendre en main les commandes mais à part ça, je n'ai pas eu de problèmes        en particulier pour cet exercice. J'aurai cependant bien voulu réussir à plus automatiser mes transferts. Ci-         dessous un exemple de commande effectuée : `mv Fichiers/2016_08*.txt txt/2016/08`


## Deuxième cours - 27 septembre 2023

* Synchronisation du repository personnel GitHub avec ma machine.
  - Je n'ai eu aucun problèmes pour la synchronisation du Git.
  
* Modification du repository via le terminal.
  - Ajout de l'exercice de la semaine dernière sur le repository via le terminal : `git add PPE_exo_unix_1` puis `git status` et enfin `git pull` pour vérifier, mais le git était déjà à jour.
    
* Récupération des modifications.
 
* Création d'un tag : `git tag -a -m "version finie semaine 3" 04_10_2023` puis `git push origin 04_10_2023`
  - J'ai des soucis pour la deuxième commande car il me demande mon identifiant et mon mot de passe et ces derniers ne fonctionnent pas... J'espère résoudre le problème rapidement.


## Troisième cours - 4 septembre 2023

* Résolution du problème précédent
  - J'avais cloné le git avec l'url HTTPS. De ce fait, j'ai re cloné mon git avec le lien SSH.
  - J'ai maintenant pu créer mon tag avec la commande vue plus haut.

* Mise en pratique de commandes Git à travers différents exercices.
  - Lors du premier exercice, j'ai pu m'entrainer à annuler des commits. Il y a deux méthodes différentes selon si le commit a été fait par le terminal ou sur _github.com_. Si le commit est sur la machine, on peut utiliser `git reset HEAD~1` (on peut préciser --hard ou --soft). Si le commit est sur _github.com_, on peut utiliser `git reset` suivi de l'identifiant SHA du commit que l'on peut trouver dans les log des commits (`git log`). Grâce à ces commandes j'ai pu réaliser l'exercice 1 sans trop d'encombres.
  - Pour le deuxième exercice, j'ai eu beaucoup plus de mal... N'ayant pas bien compris la consigne, j'ai dû demander de l'aide à une camarade. Après ses explications et son aide, j'ai pu mieux comprendre mais je n'ai pas assimilé à 100%.


## Quatrième cours - 11 octobre 2023

* Meilleure compréhension
  - Lors du cours j'ai pu poser certaines questions et j'ai maintenant mieux compris comment annuler un commit et revenir en arrière.
 
* Shell
  - Je n'ai pas eu trop de problèmes pour les recherches avec les commandes bash car j'ai eu l'occasion de voir ça l'année dernière.

* Création du dossier pour la remise des exercices

* Scripts bash et résolution des exercices
  - J'ai réussi à avoir la logique pour résoudre l'exercice, cependant j'ai été bloqué pendant quelques temps. J'ai eu la chance de bénéficier de l'aide de camarades et en tatonnant tous ensemble, nous avons pu remarquer que c'était seulement un problème de syntaxe... la joie du code :) !! De ce fait mes exercices de la semaine se trouve dans _Exercices/exercice_4.sh_ 



