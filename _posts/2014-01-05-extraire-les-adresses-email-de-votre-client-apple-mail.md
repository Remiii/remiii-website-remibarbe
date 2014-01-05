---
layout: post
title: Extraire les adresses email de votre client Apple Mail (OSX)
location: Paris Area, France
tags:
    - applescript
    - script
    - github
    - geek
    - development
---

![Logo EmailSmurfer](/assets/images/blog/image00024.png)<br />

Dans le but de mettre à jour automatiquement mes contacts, j’ai écrit un petit script (AppleScript). Celui-ci extrait les adresses email de tous les expéditeurs (champ From) des emails présents sur votre client Apple Mail (OSX). Il m’a permis de récupérer 800 adresses email parmi les 60 000 emails reçues en 2013 sur mon adresse professionnelle.

Vous trouverez plus d’information sur le [dépôt GitHub EmailSmurfer](https://github.com/Remiii/remiii-script-emailsmurfer).

Une [version exécutable est disponible ici](https://github.com/Remiii/remiii-script-emailsmurfer/raw/master/bin/emailsmurfer.zip).

Pour l’utiliser, sélectionnez dans votre client email les messages que vous souhaitez traiter puis exécuter l’application. Un menu vous permettra de choisir entre le traitement des messages sélectionnés ou le traitement de tous vos messages. Attention : ce dernier peut prendre beaucoup de temps (environ 1 heure pour 100 000 emails sur un MacBookPro 2,8GHz i7). La liste des adresses email extraite se trouvera dans votre dossier document sous le nom « output.csv ».

<script src="https://gist.github.com/Remiii/8255284.js"></script>

Si vous trouvez un bug ou si vous souhaitez ajouter des fonctions, n’hésitez pas à [forker le dépôt](https://github.com/Remiii/remiii-script-emailsmurfer/fork) et à m’envoyer une PullRequest.

![Logo Apple Mail (OSX)](/assets/images/blog/image00025.png)<br />

Pour ceux que ne connaissent pas AppleScipt, je vous invite à lire la [présentation du langage sur la page Wikipedia](http://en.wikipedia.org/wiki/Apple_Script) en Anglais.

