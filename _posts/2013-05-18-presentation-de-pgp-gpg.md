---
layout: post
title: Présentation de PGP/GPG
location: Paris Area, France
tags:
    - pgp
    - geek
    - gpg
    - gpgtools
    - security
    - cryptography
    - apple
    - free-software
    - arte
---

<br />
![PGP](/assets/images/blog/image00007.png)<br />
<br />

Suite à la diffusion par [Arte](http://www.arte.tv) il y a quelques jours du documentaire "[Une contre histoire de l’internet](http://videos.arte.tv/fr/videos/une-contre-histoire-de-l-internet--7495632.html)" j’ai reçu beaucoup d’emails et d’appels d’amis me demandant plus d’informations sur PGP et sur le chiffrement des messages. Je me suis donc décidé à écrire une petite présentation de PGP et du standard [OpenPGP](http://www.openpgp.org).

PGP "Pretty Good Privacy" ou "Assez bonne Intimité" en Français est un logiciel de chiffrement, déchiffrement cryptographique écrit au début des années 90 par [Phil Zimmermann](http://fr.wikipedia.org/wiki/Philip_Zimmermann). La diffusion de ce logiciel lui a valu à l’époque de nombreux problèmes juridiques, la cryptographie étant considérée comme une arme. Depuis PGP à donné naissance à un standard OpenPGP et de nombreux logiciels implémentent ce standard comme le très diffusé [GPG](http://www.gnupg.org).

Le standard [OpenPGP](http://www.openpgp.org) décrit le format sécurisé qui permet de crypter et d’authentifier les messages. Il s’appuie sur le principe des algorithmes cryptographiques à clefs asymétriques. Une clé privée (Ks) qui est l'information secrète et une clé publique (Kp), que l'on diffuse à tout le monde. Vulgairement le principe est de chiffrer les messages avec la clé publique de votre correspondant et celui-ci déchiffrera les messages avec sa clé privée. Ce système est très efficace dès lors que personne n’a connaissance de votre clé privée et que vous êtes sûr que la clé publique que vous avez en votre possession est celle de votre correspondant. Pour remédier à ce dernier problème des «Key signing party» événement pendant lesquels des personnes s'échangent entre elles leurs clés publiques sous présentation de leurs pièces d’identité sont organisé lors de nombreux événements de Hackers.

<br />
![GPGTools](/assets/images/blog/image00008.png)<br />
<br />

Il existe évidemment des implémentations de [GPG](http://www.gnupg.org) pour l’ensemble des OS et pour ceux qui sont sur Mac je vous conseille le très bon [GPGTools](https://gpgtools.org) qui est pour moi la solution la plus efficace à ce jour. Pour ceux qui veulent participer à son développement, je vous invite à consulter [leurs dépôts GitHub](https://github.com/GPGTools/). [GPGTools](https://gpgtools.org) à l’avantage d’être très simple d’utilisation et extrêmement bien documenté.

J’espère que ce court article vous aura donné l’envie d’utiliser [GPG](http://www.gnupg.org) pour sécuriser vos messages.

Si vous souhaitez m’envoyer des emails, n’hésitez pas à les chiffrer, ma clé publique PGP est la suivante :

<script src="https://gist.github.com/Remiii/5604174.js"> </script>

Enfin, vous trouverez l’ensemble de mes clés publiques sur mon dépôt [GitHub mypublickeys](https://github.com/Remiii/mypublickeys).

A très bientôt,
Rémi

