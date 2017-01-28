---
layout: post
title: Boot2docker... docker sur un OS léger
location: Paris Area, France
tags:
    - it
    - devops
    - development
    - docker
    - boot2docker
    - linux
    - paas
    - osx
    - coreos
    - tinycorelinux
    - brew
---

<img src="/assets/images/blog/image00027.png" class="img-responsive"/><br />

[Boot2docker](https://github.com/steeve/boot2docker) est un OS léger pour [docker](https://www.docker.io) !

Basé sur une distribution [Tiny Core Linux](http://distro.ibiblio.org/tinycorelinux/) faite spécialement pour [docker](https://www.docker.io), [boot2docker](https://github.com/steeve/boot2docker) tourne à 100% en RAM, pèse 27Mo et démarre en environ 5 secondes (au moment de la rédaction de cet article - des améliorations sont en cours). Il permet de démarrer rapidement [docker](https://www.docker.io) sur OSX... sans avoir à installer une VM de plusieurs centaines de Mo.

Pour les utilisateurs de distribution Linux supportant [LxC](http://fr.wikipedia.org/wiki/LXC) l’installation de [docker](https://www.docker.io) directement sur l’OS Host semble préférable à moins qu’ils souhaitent comme moi encapsuler un maximum leurs machines de développement. Pour les environnements de production, [boot2docker](https://github.com/steeve/boot2docker) peut se présenter comme une alternative légère à [CoreOS](https://coreos.com) même si l’utilisation en production de [boot2docker](https://github.com/steeve/boot2docker) est pour l’instant très prématurée.

[Boot2docker](https://github.com/steeve/boot2docker) est un projet qui à quelques mois et qui me semble très prometteur, à suivre...

Voici les étapes pour installer et démarrer [boot2docker](https://github.com/steeve/boot2docker) sur OSX (testé sur OSX 10.9.1 avec brew 0.9.5) :

<script src="https://gist.github.com/Remiii/9039554.js"></script>

Présentation de [Boot2docker](https://github.com/steeve/boot2docker) par Steeve Morin :

<script async class="speakerdeck-embed" data-id="5e0897b0771c013179731e7fd7daf351" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

<hr>

EDIT (29/12/2014) :

Depuis l'écriture de ce post en février 2014 le projet boot2docker a énormément avancé. Boot2docker est passé de la version v0.5.4 à v1.4.1 intégrant ainsi les nouveautés de Docker ! Il est maintenant possible d'utiliser Docker dans un environnement de production et de nombreux acteurs du Cloud comme : Amazon AWS, DigitalOcean, Microsoft Azure... ont depuis quelques mois intégrés une solution de conteneurs LXC basé sur Docker. Si vous souhaitez découvrir Docker je vous invite à lire mon post [Premiers pas avec Docker](http://remibarbe.fr/blog/2014/02/28/premiers-pas-avec-docker) je présente en quelques lignes, les commandes et cas d'utilisation de base.

<script src="https://gist.github.com/Remiii/29d09c7b1b2b298c555f.js"></script>

A noter que boot2docker propose maintenant un installer pour MAC OSX et Windows disponible au téléchargement depuis le repository [GitHub](https://github.com/boot2docker/boot2docker) et le site web de [boot2docker](http://boot2docker.io).

Rémi

