---
layout: post
title: Symfony Live 2013 - Mes notes
location: Paris Area, France
tags:
    - geek
    - symfony
    - symfony2
    - symfony-live
    - development
---

![Logo Symfony Live 2013](/assets/images/blog/image00002.jpg)<br />
<br />

Voici les quelques notes que j’ai prises durant la conférence Symfony Live 2013 qui s’est déroulée les 4 et 5 avril dernier à Paris.

Remarque : La liste des conférences du SymfonyLive2013 est disponible sur le [Site de l'événement](http://paris2013.live.symfony.com). L'ensemble des vidéos et disponible sur la [Channel YT de Sensio](http://www.youtube.com/user/SensioLabs) et sur la page [Talks de Symfony](http://symfony.com/talks).

<br />
## Presention de Fabien Potencier

Présentateur  : Fabien Potencier - [GitHub](https://github.com/fabpot)

Présentation sur la qualité et sur les nouveaux outils de SensioLabs (SensioLabsInsight...).

<br />
## Adopter le TDD sur vos projets Symfony2 existants

Présentateur : Benjamin Grandfond (aka Benja-M-1) - [Twitter](https://twitter.com/benjaM1) - [GitHub](https://github.com/benja-M-1)

Le Test-Driven development est un processus de développement permettant de développer du code maintenable, évolutif et plus robuste. Cette pratique remise à la mode dans les années 2000 par Kent Beck n'est, malgré ses avantages, pas assez mise en pratique par tous les développeurs PHP et pour cause. Le TDD n'est pas simple, il demande rigueur, patience et expérience. Il est d'autant plus difficile de l'introduire dans un projet existant que le code est en général fortement couplé et donc que l'architecture ne permet pas d'isoler les nouveaux développements. Dans cette présentation j'expliquerai les principes de base du TDD et comment réussir à démarrer sur un projet Symfony2 existant. Nous couvrirons: - tests fonctionnels Symfony2 - tests unitaires - comment tirer partie de l'injection de dépendance sur Symfony2 - l'utilisation des Mocks sur les projets existants (PHPUnit, Mockery, Phake...) - la gestion des données de tests (fixtures Doctrine, Faker, Alice...) - introduction au BDD

### Outils de Fixtures

* [Fixtures Doctrine](https://github.com/doctrine/data-fixtures)
* [Faker](https://github.com/fzaninotto/Faker)
* [Alice](https://github.com/nelmio/alice)

### Moks

* PHPUnit
* Mockery
* Phake

[Lien vers les diapos de la présentation](https://speakerdeck.com/benjam1/adoptez-le-tdd-sur-vos-projets-symfony2-existants)

<br />
## Voyage dans les entrailles du Container d'injection de dépendances

Présentateur : Thomas Rabaix (aka rande ou th0masr)

Après la théorie la pratique! Cette présentation expliquera le fonctionnement interne de la création du container d'injection de dépendances. La présentation permettra de comprendre les étapes de la création : * Les mécanismes en place * Le cycle de vie de la création du container, comment est-ce que l'on peut interagir avec les éléments? * La définition d'un service: les trucs et astuces * Comment retrouver rapidement les informations dans les fichiers Symfony2.

<br />
## GIT Flow

Présentateur : Xavier Hausherr (aka xKobal) - [Twitter](https://twitter.com/xKobal) - [GitHub](https://github.com/xkobal)

Xavier HAUSHERR, CTO chez Overblog, présentera le processus complet de développement du projet Overblog qui est basé sur les méthodologies suivantes: Scrum, Git Flow, Github, Jenkins, PhpUnit/Symfony pour les tests unitaires, Watir/Cucumber pour les tests fonctionnels. La présentation détaillera la façon dont nous avons adapté Git Flow à Scrum, nos processus de déploiement, de tests ainsi que notre flux de mise en production.

[Lien vers les diapos de la présentation](http://fr.slideshare.net/xkobal/git-flow-un-processus-de-dveloppement-agile)

<br />
## Full REST API + Push socket.io for your Backbonejs apps

Présentateur : Gullaume Potier (aka gpot) - [Twitter](https://twitter.com/guillaumepotier) - [GitHub](https://github.com/guillaumepotier) - [Site web](http://guillaumepotier.com)

Chez @Wisembly, nous utilisons Symfony2 depuis ses débuts. Récemment, nous avons arrêté de l'utiliser de façon monolithique pour construire une vraie couche REST + push socket.io dialoguant avec nos apps front en backbone.js. Nous utilisons notre librairie open-source http://elephant.io pour nous connecter via Symfony à notre serveur de push socket.io. Nos APIs sont documentées ici: http://wisembly.com/fr/api/doc Le but de cette présentation est de: * Comment tirer partie du Routeur, des FormTypes et du Validator Symfony pour faire une excellente API REST * Comment implémenter côté back des événements push socket.io sur ces APIs * Réfléchir à la place et au rôle d'un Back Syfmony dans l'écosystème d'une app js / push

[Lien vers les diapos de la présentation](http://t.co/w501E5uSjv)

<br />
## Pourquoi Symfony est OpenSource

Présentateur : François Zaninotto

Symfony paye une partie de votre salaire, et c'est pourtant le résultat d'un don. Mais pas forcément d'un don désintéressé. Après de petits détours philosophiques, sociologiques et économiques, nous verrons si l'Open-Source en général - et Symfony en particulier - sont l'aboutissement du rêve de doux dingues, ou l'amorce d'une nouvelle ère.

<br />
## Les Bundles que vous allez regretter de ne pas avoir connus plus tôt

Présentateur : Damien Alexandre - [Email](coucou@jolicode.com)

Symfony2 compte 1900 bundles, et aujourd’hui n’importe quel projet un peu conséquent peut compter quelques dizaines de bundles tiers ! Cette conférence vise à présenter les Bundles peu utilisés, mais qui gagneraient à être connus. Pas de Guzzle, pas de FOS*, les Bundles de référence sont aujourd’hui suffisamment répandus. Dans ces 1900 contributions, nous passons forcément à côté de perles !

[Lien vers les diapos de la présentation](http://jolicode.github.io/best-bundle-conf/#/)

<br />
### Partie Librairies

* Vespolina
* FOS
* Sonata

### Partie Back

* BazingaFakerBundle
* BinaryFileResponse en natif dans Symfony
* NelmioApiDocBundle
* LswMemcacheBundle
* JsMysqlndBundle
* WebProfilerExtraBundle
* ZenstruckCacheBundle
* NelmioJsLoggerBundle
* JnsXhprofBundle

### Partie Front

* LexikMaintenaceBundle
* BazingaExposeTranslationBundle
* APYJsFormValidationBundle

<br />
## BlaBlaCar : Retour d'expérience & Workflow de développement

Présentateur : Matthieu Moquet

BlaBlaCar, le premier réseau de covoiturage en Europe, a migré sa plateforme sous Symfony2. De la création d'une feature à sa mise en production, en passant par les phases de tests (PHPUnit, Behat, etc.), découvrez la stratégie adoptée et l'évolution de son workflow de développement. Un procédé à la Github : une branche par feature. Notre atout, une application interne pour gérer les environnements de dev/staging/preprod par branche et de les rendre accessibles pour notre équipe produit et Q&A. Process PHP, worker RabbitMQ, limite de l'infrastructure : explication des diverses difficultés rencontrées lors des mises en production.

### Outils utilisés

* Issue Tracker => Jira
* RepositoryManager => Stash
* Pull Request => Stash
* Code Review => Stash
* Continuous Intergartion => Bamboo (ou Travis)
* Behad

[Lien vers les diapos de la présentation](moquet.net/talks/symfony-live-2013)

<br />
## Comment organiser ses templates twig ?

Présentateur : Grégoire Pineau (aka Lyrix) - [GitHub](https://github.com/lyrixx)

Il existe beaucoup de moyens de partager du code avec twig. Nous verrons la différence entre "use", "include" et "embed". Tous ces opérateurs existent pour nous aider à éviter la duplication de code. Nous verrons aussi comment créer un système de thème grâce au système de fichiers, puis grâce aux blocks

[Lien vers les diaps de la présentation](http://lyrixx.github.io/SFLive-Paris2013-Twig/#/comment-organiser-ses-templates-twig)

<br />
## Silex, retour sur un an d'utilisation

Présentateur : Milael Randy (Startup TEA) - [Twitter](https://twitter.com/mikaelrandy) - [GitHub](https://github.com/mikaelrandy) - [Site web](http://www.mikaelrandy.fr)

Il y a désormais un an, devant démarrer un nouveau projet sortant des sentiers battus, j'ai fait le choix d'utiliser Silex pour réduire les contraintes. 12 mois plus tard, où en suis-je ? A travers cette conférence, je me propose de vous faire un retour d'expérience sur ce choix, les avantages que cela m'a apportés, mais également les pièges dans lesquels je suis tombé.

[Lien vers les diapos de la présentation](https://t.co/fmiT0h724y)

<br />
## Form et Validation

Présentateur : Hugo Hamon

Les formulaires sont partout et sont aussi des composants importants d'une application. Ils permettent en effet aux utilisateurs d'interagir avec votre système d'informations. Cependant, la conception et la validation des formulaires ne sont pas des tâches si aisées qu'elles n'y paraissent. Le but de cette conférence est de vous aider à tirer profit des composants de formulaire et de validation du framework Symfony. Nous aborderons les aspects d'architecture des formulaires, les concepts fondamentaux ainsi que quelques usages avancés comme les formulaires imbriqués et les collections. Nous passerons aussi en revue les différentes manières de valider des données avec le composant de validation. Vous serez ainsi en mesure d'intégrer ces deux composants majeurs du framework Symfony dans vos propres applications PHP.

[Lien vers les diapos de la présentation](https://speakerdeck.com/hhamon/integrer-les-formulaires-et-la-validation-symfony-dans-vos-applications-php)

<br />
## Les bonnes pratiques Symfony2

Présentateur : Tugdual Saunier

Symfony2 met en avant de nombreuses bonnes pratiques tout au long de la documentation. Cependant, elles sont nombreuses à ne pas être respectées. Rappel de pourquoi et comment respecter ces bonnes pratiques.

[Lien vers le Coding Standards Fixer de Sensio](https://github.com/fabpot/PHP-CS-Fixer)

[Lien vers les diapos de la présentation](http://tucksaun.github.io/SFLive-Paris2013-BestPractices/)

<br />
## Autres

Liste des conférences que je n'ai pas pu suivre :

* Tirez parti de Postgresql dans vos développements web (Grégoire Hubert) [Lien vers les diapos de la présentation](http://pomm.coolkeums.org/sflive2013/build/presentation.html)
* Symfony et eZ Publish: embarquement immédiat (Nicolas Pastorino)
* Le PHP Content Repository PHPCR (David Buchmann) [Lien vers les diapos de la présentation](http://davidbu.ch/slides/20130404-sflive_phpcr.html)
* Au secours, ma mémoire fuit ! (Julien Pauli) [Lien vers les diapos de la présentation](http://t.co/BQwUUmP22q)
* Envoyer et authentifier des emails avec swiftmailer (Xavier De Cock) [Lien vers les diapos de la présentation](http://t.co/fj0iG7bT49)
* Aller plus loin avec le JMSSerializer (Adrien Brault) [Lien vers les diapos de la présentation](https://t.co/B5k5yuSHNW)


![Logo Symfony Live 2013](/assets/images/blog/image00003.png)<br />
<br />
![Logo Symfony Live 2013](/assets/images/blog/image00004.png)<br />
<br />

Rémi (aka Remiii)

