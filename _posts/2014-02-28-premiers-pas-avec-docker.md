---
layout: post
title: Premiers pas avec Docker
location: Paris Area, France
tags:
    - it
    - devops
    - development
    - docker
    - boot2docker
    - linux
    - coreos
    - ops
    - jekyll
---

<img src="/assets/images/blog/image00028.png" class="img-responsive"/><br />

## Présentation de docker

Docker est un système de gestion des [containers Linux LXC](http://linuxcontainers.org), il permet de faire tourner très simplement n'importe quelle configuration (système, langage, bdd...) dans un container. Très grossièrement, un container peut être vu comme une VM très légère ou un chroot *ultime*.

## Installation de docker

Pour cette partie, je vous invite à regarder la documentation [installation de docker](http://docs.docker.io/en/latest/installation/ubuntulinux/). Pour ma part, j'utilise Docker *on the top of* [CoreOS](https://coreos.com) ou [boot2docker](http://boot2docker.github.io) dans le but d'avoir un OS très léger. Il peut paraitre ridicule de lancer une distribution de 500Mo pour simplement lancer des containers Docker. :-) Si vous souhaitez utiliser boot2docker, je vous invite à lire mon précédent post sur le sujet : [démarrer avec boot2docker](http://remibarbe.fr/blog/2014/02/16/boot2docker-docker-sur-un-os-leger/).

## Premier pas avec docker

### Affichage de la version de docker

<script src="https://gist.github.com/Remiii/9273924.js"></script>

A l'heure ou j'écris ce poste, la dernière version de docker est : v0.6.3

## Création d'une image docker

Crée une image à partir du dockerfile ubuntu-app-jekyll disponible à cette adresse [remiii/ubunut-app-jekyll](https://github.com/Remiii/remiii-dockerfile-ubuntu-app-jekyll). Ce dockerfile est composé de deux parties : un fichier de définition 'dockerfile' et un dossier 'skel' qui contient l'image du système de fichier à modifier à partir de la distribution de base. Le lancement des process est géré par [supervisor](http://supervisord.org). Vous trouverez plus d'information sur sa configuration sur la partie [supervisor sur le site de docker](http://docs.docker.io/en/latest/examples/using_supervisord/).

<script src="https://gist.github.com/Remiii/9273720.js"></script>

### Voici le fichier de confirguration de 'supervisor'

<script src="https://gist.github.com/Remiii/9273738.js"></script>

### Création d'une image à partir d'un Dockerfile

<script src="https://gist.github.com/Remiii/9273761.js"></script>
L'option *-t nameOfimage* permet de définir le nom de l'image généré.
L'option *--rm=true* permet de supprimer les images intermédiaires créées lors de la génération de l'image.

Une version est disponible sur ma *registry* docker [remiii/ubunut-app-jekyll](https://index.docker.io/u/remiii/remiii-dockerfile-ubuntu-app-j/).

### Lister toutes les images

<script src="https://gist.github.com/Remiii/9273785.js"></script>
L'option *-a* permet de lister toutes les images.

### Supprimer une image

<script src="https://gist.github.com/Remiii/9273807.js"></script>

## Lancer un container docker

### Lance un container à partir de l'image 'ubuntu-jekyll'

<script src="https://gist.github.com/Remiii/9273818.js"></script>

### Lister tous les containers

<script src="https://gist.github.com/Remiii/9273833.js"></script>
L'option *-a* permet de lister tous les containers.

### Supprimer un container

<script src="https://gist.github.com/Remiii/9273838.js"></script>

## BTW : Docker à la conférence dotscale

Comme l'année dernière docker sera à l'honneur lors de la prochaine édition de [dotScale](http://www.dotscale.eu), la conférence pour les devOps organisée par [dotConferences](http://www.dotconferences.eu).

## Sources

* [Introduction à docker](https://www.docker.io/learn/dockerfile/level1/)
* [Installation de docker](http://docs.docker.io/en/latest/installation/ubuntulinux/)
* [Utilisation des dockerfile](http://docs.docker.io/en/latest/reference/builder/)
* [Utilisation de superviord dans docker](http://docs.docker.io/en/latest/examples/using_supervisord/)
* [Redirection de ports avec docker](http://docs.docker.io/en/latest/use/port_redirection/)
* [Introduction au dockerfile sur DigitalOcean](https://www.digitalocean.com/community/articles/docker-explained-using-dockerfiles-to-automate-building-of-images)
* [Site de supervisor](http://supervisord.org)
* [Site de CoreOS](https://coreos.com)
* [Site de boot2docker](http://boot2docker.github.io)
* [Mon docker index](https://index.docker.io/u/remiii/)

N'oubliez pas : *The Revolution Will Be Containerized*. ;-)

Rémi

