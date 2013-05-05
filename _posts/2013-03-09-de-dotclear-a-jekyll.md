---
layout: post
title: De Dotclear à Jekyll
location: Paris Area, France
tags:
    - geek
    - blog
    - jekyll
    - ruby
    - darwin-project
    - development
---

![Logo Jekyll](/assets/images/blog/image00001.jpg)<br />
<br />
Lorsque j'ai décidé de créer la première version dynamique de mon blog, les solutions efficaces étaient plutôt limitées. En effet, Wordpress et Dotclear dominé alors le web français et les produits clé en main étaient hideux et couverts de publicités. Depuis les logiciels libres et les forges de code se sont beaucoup démocratisés et les solutions packagées sont tout simplement superbes... Tumbler en est un bon exemple. Mais je ne suis pas là pour faire une étude des différentes solutions, vous trouverez à cette fin des tonnes de très bons articles sur le web. Parmi toutes ces solutions, pourquoi j’ai choisi Jelyll ?

Pour ceux qui ne connaissent pas Jekyll, c' est un générateur de site statique écrit en Ruby. Le code est assez léger et la "gem" n’a pas beaucoup de dépendances. Le principe est de créer des templates et des pages de contenu (articles…) ensuite Jekyll va se charger de compiler tout ça en une arborescence de dossiers et de fichiers HTML, CSS…

L'un des avantages majeurs de Jekyll est qu'il fonctionne sur un serveur statique et que vous n'avez donc pas à installer PHP, Python, Ruby ou autres... un simple Bucket S3 ou encore mieux un dépôt GitHub et c'est partie ! Enfin, ce qui m'a vraiment conquis c’est l'absence de base de données et donc la simplicité et la portabilité de la solution. Plus de panique à chaque mise à jour, plus besoin de faire des "dumps" de votre BDD un simple "cp" de votre dossier est c'est OK. Petit plus, avec Jekyll vous pouvez éditer vos articles avec V(I)otre éditeur préféré ;-)

En conclusion, je suis maintenant un addict de Jelyll et ce blog en est une preuve.

Je profite de cet article pour remercier Olivier (aka Mulot) qui m'a accompagné il y a maintenant 6 ans lors de la première mise en ligne de mon site en AJAX.

Rémi

