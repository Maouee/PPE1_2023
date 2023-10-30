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


## Troisième cours - 4 octobre 2023

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


## Cinquième cours - 18 octobre 2023

* Projet et choix du mot
  - Pour le projet, nous pensons prendre comme langue : l'anglais et l'italien et pour la troisième nous hésitons encore. Pour ce qui est du mot, nous avons décidé de choisir un terme qui peut avoir une connotation différente selon les folklores des langues choisies. Nous avons pour l'instant pensé à "renard" qui a par exemple une connotation positive en russe mais pas particulièrement dans les autres langues, voire négative en français. Nous avons également pensé au mot "sorcière" car il nous plait et s'imprègne aussi de la culture de la langue. Nous hésitons donc encore sur le mot mais le choix sera probablement fait entre ces deux là.
  
* Exercices
  - Les exercices de cette semaine ne m'ont pas particulièrement posés problème. Je suis néamoins contente car je commence à acquérir des automatismes pour les commandes GIT et les modifications de mon GIT.


## Sixième cours - 25 octobre 2023

* Projet et choix du mot
  - Nous hésitons toujours sur le choix de notre mot. Nous pensons choisir un mot comme "fourbe, malicieux, rusé ou encore sournois". On prendrait de ce fait le problème à l'envers et peut-être qu'on pourra remarquer si le mot se retrouve associé à des mots similaires selon les différentes langues.

* Exercices
  - J'avais bien avancé sur l'exercice pendant le cours. Il ne me restait donc qu'à corriger certaines erreurs et récuperer l'encodage de la page. Pour récuperer l'encodage, je n'ai pas eu de problème car c'était quasiment la même manipulation que pour récuperer le code HTTP de la requête. Un des codes que l'on récupère est HTTP 502 (Bad Gateway), le problème vient du serveur et je pense que ce sera de ce fait compliqué (impossible) à corriger. Un des codes HTTP qui est récupéré est 301, ce qui veut dire qu'on a affaire à une redirection. Je vois bien que l'URL ne commence pas par HTTP mais je ne sais pas du tout comment je peux corriger cette erreur avec mon script... Je vais essayer de réfléchir à ce problème au cours de la semaine. 


## Septième cours - 8 novembre 2023













