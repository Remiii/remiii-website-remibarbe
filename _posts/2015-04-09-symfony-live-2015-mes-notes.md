---
layout: post
title: Symfony Live 2015 - Mes notes
location: Paris Area, France
tags:
    - symfony2
    - symfony
    - development
    - symfony-live
    - php
    - paris
---

<img src="/assets/images/blog/image00039.jpg" class="img-responsive"/><br />

Voici les quelques notes que j’ai prises durant la 7 ème édition de la conférence SymfonyLive Paris 2015 qui s’est déroulée le 9 avril. Comme l'année dernière y a eu 1 seule track durant cette conférence, l'intégralité des talks est donc disponible.

Remarque : La liste des conférences du SymfonyLive Paris 2015 est disponible sur le [Site de l'événement](http://paris2015.live.symfony.com). L'ensemble des vidéos et disponible sur la [Channel YT de Sensio](http://www.youtube.com/user/SensioLabs) et sur la page [Talks de Symfony](http://symfony.com/talks).

<br>
## 10 ans déjà... quid de Symfony 3.0 ?

Présentateur  : Fabien Potencier - [GitHub](https://github.com/fabpot), [SiteWeb](http://fabien.potencier.org/), [SensioConnect](https://connect.sensiolabs.com/profile/fabpot)

Info : 09:00 à 09:40

La première version Open-Source de Symfony est sortie il y a 10 ans en octobre 2005. La sortie de Symfony 3.0 est prévue pour fin novembre 2015. Comment la core team gère-t-elle cette nouvelle version ? Comment pouvez-vous rendre vos applications "compatibles" avec Symfony 3.0 dès aujourd'hui ? Qu'attendre de cette nouvelle version majeure ? Autant de questions auxquelles j'apporterai des réponses.

Quelques infos sur les verions à venir :

* Ajout d'une version `2.8.x` qui sera LTS comme la `2.7.x` (plus d'info sur [RoadMap Symfony](http://symfony.com/roadmap)) et qui sortira en même temps que la `3.0.x` en novembre 2015.

<img src="/assets/images/blog/image00044.png" class="img-responsive"/><br />

<img src="/assets/images/blog/image00040.png" class="img-responsive"/><br />

<br>
## Développer avec le SyliusResourceBundle

Présentateur : Arnaud Langlade - [GitHub](https://github.com/aRn0D), [Twitter](https://twitter.com/_arn0d), [SensioConnect](https://connect.sensiolabs.com/profile/arn0)

Info : 09:45 à 10:25

Au cours de son développement Sylius, l'équipe s’est rendu compte qu’elle dupliquait énormément de code pour gérer ses CRUDs. Ne voulant pas réinventer Symfony ou utiliser un admin generator, elle décida de créer un bundle simple et flexible: SyliusResourceBundle. Je présenterai comment gérer ses CRUDs avec ce bundle en écrivant le minimum de code et, surtout, sans en dupliquer! Il a été pensé afin de pouvoir supporter plusieurs types de drivers (DoctrineORM, PHPCR). De plus, il permet de construire rapidement une API grâce au FOSTRestBundle. Je mettrai en avant l’ensemble des composants utilisés par ce bundle comme Doctrine. Il facilite la configuration le ResolveDoctrineTargetEntitiesPass ainsi que la création de MappingDriver. Il utilise aussi l’EventDispatcher: des évènements sont soulevés lorsque une action est exécutée sur une ressource. Il apporte aussi de nouveaux FormType ou FormExtension comme la CollectionExtension qui permet de gérer ses forms collection (js inclus).

<br>
## Repousser les limites : HTTP cache et utilisateurs connectés

Présentateur : David Buchmann - [GitHub](https://github.com/dbu), [Twitter](http://twitter.com/dbu), [SiteWeb](http://davidbu.ch/mann/), [SensioConnect](https://connect.sensiolabs.com/profile/dbu) / Jérôme Vieilledent - [GitHub](https://github.com/lolautruche), [SensioConnect](https://connect.sensiolabs.com/profile/lolautruche)

Info : 10:25 à 11h45

Tu utilises le cache HTTP mais tu te heurtes à ses limites ? Nous présenterons différentes manières de cacher du contenu personnalisé. Au travers du concept du "user context", nous verrons comment mutualiser du cache entre des utilisateurs connectés et partageant le même profil de permission. Nous étudierons également les Edge Side Includes (ESI) et comment cacher des fragments différemment. Ces concepts sont rendus possibles avec Varnish et le composant HttpCache de Symfony, grâce à FOSHttpCacheBundle, que des projets comme le CMS Open Source eZ Publish utilisent.

[Lien vers les diapos](http://lolautruche.github.io)

<img src="/assets/images/blog/image00043.png" class="img-responsive"/><br />

<br>
## Laisse pas traîner ton log !

Présentateur : Olivier Dolbeau - [GitHub](https://github.com/odolbeau), [Twitter](http://twitter.com/odolbeau) [SensioConnect](https://connect.sensiolabs.com/profile/odolbeau)

Info : 11h30 à 11h40

Dites stop aux fichiers de logs qui traînent sur vos machines ! Nous verrons comment faire pour tirer pleinement parti de vos logs grâce à Monolog et surtout à la stack ELK (Elasticsearch / Logstash / Kibana).

<script async class="speakerdeck-embed" data-id="830b3cc35cc64bd58e9df1ac9a3aa6fa" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

<img src="/assets/images/blog/image00042.png" class="img-responsive"/><br />

<br>
## Retour d’expérience : attention chérie, ça va trancher

Présentateur : Bastien Jaillot - [GitHub](https://github.com/bastnic), [Twitter](http://twitter.com/bastnic), [SiteWeb](http://jolicode.com), [SensioConnect](https://connect.sensiolabs.com/profile/bastnic)

Info : 11h40 à 11h50

Vous vous sentez comme un membre d’équipage dont le navire est sur le point de se briser ? Votre environnement de travail est si triste que vous n’avez plus confiance en l'humanité ? Google vous propose une solution : http://goo.gl/I4jM4n Notre histoire, se déroule au sein d’une équipe technique au bord de l'apoplexie tant en terme humain que technique. Elle va progressivement remonter la pente et gagner ses lettres de noblesses pour enfin brandir son glaive et s’écrier “For The Victory!”. Comment passer d’un monolithe à une architecture microservices (à base de composants Symfony2) ? En quoi l’arrivée d’un chef de projet et de nouveaux process nous a sauvé la mise ? En quoi l’attention porté sur l'humain a favorisé l’émergence d’un collectif technique ? Comment favoriser l’insertion d’une nouvelle personne dans l’équipe ? En quoi l'utilisation pragmatique de technologies reconnues et émergeantes (elk, docker) nous a aidé au jour le jour.

<img src="/assets/images/blog/image00041.png" class="img-responsive"/><br />

<br>
## Symfony et Sonata Project chez Canal+

Présentateur : Thomas Rabaix - [GitHub](https://github.com/rande), [Twitter](http://twitter.com/th0masr), [SiteWeb](https://www.sonata-project.org), [SensioConnect](https://connect.sensiolabs.com/profile/rande)

Info : 11h50 à 12h00

La présentation abordera l’usage de Symfony2, l’organisation du code et l’usage du projet Sonata chez Canal+ pour répondre aux enjeux de la refonte d’une partie de la plateforme web. La plateforme présente de nombreux challenges techniques: SDK, API privée, API publique restful+hal, création de contenus riches, 5 applications différentes avec une base de code commune, etc … Nous expliquerons également comment il a été possible d’améliorer certaines parties de Sonata ainsi que l’approche choisie pour la création de certains composants transverses.

<br>
## ElasticSearch dans une infrastructure Symfony2

Présentateur : Nicolas Badey - [GitHub](https://github.com/NicolasBadey), [Twitter](http://twitter.com/nbinteractive), [SiteWeb](http://yoopies.fr/), [SensioConnect](https://connect.sensiolabs.com/profile/nico-b)

Info : 12h00 à 12h10

urant cette présentation je vous parlerai d'ElasticSearch avec Elastica et son intégration dans Symfony2. Je commencerai par une présentation de la technologie puis je présenterai nos cas d'utilisations qui ne se limitent pas uniquement à une fonctionnalité de recherche en ligne, j'y intégrerai les nouvelles fonctionnalités d'ElasticSearch comme les Aggregations et Suggester. J'aborderai aussi les problématiques d'ETL via une commande Symfony2, toujours basé sur notre retour d'expériences et notre besoin de performances.

<br>
## OpenClassrooms - Le pattern View Model avec Symfony2

Présentateur : Romain Kuzniak - [Twitter](http://twitter.com/RomainKuzniak), [SensioConnect](https://connect.sensiolabs.com/profile/romainkuzniak)

Info : 12h10 à 12H20

Le pattern View Model est un pattern simple qui permet d’apporter des solutions à beaucoup de problèmes : - Découpler la logique métier de la présentation - Permettre le refactoring - Faciliter les tests - Permettre de paralléliser le travail front et back - Construire des ressources api ... Nous verrons pourquoi et comment utiliser le pattern View Model avec Symfony2 et comment nous l'utilisons chez OpenClassrooms

<iframe src="//www.slideshare.net/slideshow/embed_code/46811491" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//fr.slideshare.net/RomainKuzniak/le-pattern-view-model-avec-symfony2" title="Le pattern View Model avec Symfony2" target="_blank">Le pattern View Model avec Symfony2</a> </strong> from <strong><a href="//www.slideshare.net/RomainKuzniak" target="_blank">RomainKuzniak</a></strong> </div>

<br>
## Meetic backend mutation with Symfony

Présentateur : Joris Calabrese - [Twitter](https://twitter.com/joriscalabrese)

Info : 13h45 à 14h25

Comment Meetic opère son changement technologique sur son SI. De la création d’API jusqu’à la mise en place d’une démarche qualité tout en passant par l'adoption du Behavior Driven Development, vous saurez tout sur notre parcours, sur les problématiques que nous avons rencontrées, les solutions que nous avons mises en place ainsi que sur le chemin qu'il nous reste à parcourir afin d’appréhender l’avenir avec la plus grande des sérénités. Les thèmes abordés seront : - Comment aborder des changements majeurs sur notre SI sans impacter notre performance globale ? - Migration d'un code monolithique vers des API REST en Sf2, - Exemple de microservices : AB Test, GEO, Permission, Configuration. - Déploiement avec Composer, Satis, Sf2 et Capistrano sur des centaines de serveurs, - Démarche Qualité (Back, Front, App) : nos métriques, outils du marché, outils interne, gestion aux changements. - Méthodologie : Agilité, DevOps, TDD, BDD. - Next steps : Kafka, Continuous Delivery.

<img src="/assets/images/blog/image00045.png" class="img-responsive"/><br />

[Lien vers les diapos](http://www.slideshare.net/meeticTech/meetic-backend-mutation-with-symfony)

<br>
## Faites plaisir à vos utilisateurs : surveillez votre prod

Présentateur : Grégoire Pineau - [GitHub](https://github.com/lyrixx), [SensioConnect](https://connect.sensiolabs.com/profile/lyrixx)

Info : 14h30 à 14h50

Développer une application Symfony est maintenant chose commune, mais en connaissez-vous vraiment le comportement en production ? Combien de “fatal error” avez-vous générées aujourd'hui ? Quel est le temps de réponse moyen ? Quelle est la charge absorbée ? Au programme : des éléments sur la gestion des erreurs en prod, la configuration et la customisation de Monolog, le stockage des logs avec elastic search et la visualisation kibana, l’alerting avec sentry et enfin la télémétrie avec graphite, pour vous donner des pistes et savoir où intervenir avant que trop d'utilisateurs ne se plaignent, ou pire, vous abandonnent.

<img src="/assets/images/blog/image00046.png" class="img-responsive"/><br />

<script async class="speakerdeck-embed" data-id="870b314a2b694931a8bca0911961b5b6" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

<br>
## Symfony Debug et VarDumper, ou comment debugger comfortablement

Présentateur : Nicolas Grekas - [GitHub](https://github.com/nicolas-grekas), [SiteWeb](https://github.com/nicolas-grekas), [SensioConnect](https://connect.sensiolabs.com/profile/nicolas-grekas)

Info : 14h50 à 15h10

Il n'y a que des bugs faciles à résoudre ...quand on a de quoi les cerner ! Le développeur PHP dispose de toute une panoplie d'outils pour tracker les situations les plus rocambolesques. Depuis ses débuts, Symfony n'a eu de cesse d'améliorer l'expérience du développeur en proposant des solutions d'accompagnement robustes et génériques. Les connaissez-vous suffisament ? Lors de cette présentation, je vous donnerai les clefs des mécanismes de debugging présents dans Symfony : VarDumper, Web Debug Toolbar, logs, gestionnaire d'erreur fatales et d'exceptions, etc.

<iframe src="//www.slideshare.net/fullscreen/nicolas.grekas/symfony-debug-vardumper" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//fr.slideshare.net/nicolas.grekas/symfony-debug-vardumper" title="Symfony Debug &amp; VarDumper" target="_blank">Symfony Debug &amp; VarDumper</a> </strong> from <strong><a href="//www.slideshare.net/nicolas.grekas" target="_blank">nicolas.grekas</a></strong> </div>

<br>
## Construire des applications API-centric avec Symfony

Présentateur : Kévin Dunglas - [GitHub](https://github.com/dunglas), [Twitter](http://twitter.com/dunglas), [SiteWeb](http://les-tilleuls.coop/), [SensioConnect](https://connect.sensiolabs.com/profile/dunglas)

Info : 15h30 à 16h10

Au cours de ce talk, je présenterai une architecture moderne qui permet de construire des applications performantes, évolutives et interopérables : un modèle de données dérivé du vocabulaire Schema.org généré avec PHP Schema ; une API REST hypermedia et auto-découvrable (JSON-LD + Hydra) réalisée avec DunglasJsonLdApiBundle (sa première version sera dévoilée lors du Symfony Live) ; sérialisation et validation avancées des données grâce aux nouvelles fonctionnalités du composant Serializer de Symfony 2.7 et du Validator ; authentification stateless (cookie-less) avec JSON Web Token et LexikJWTAuthenticationBundle ; clients divers et variés avec AngularJS, Guzzle, Twig, des applications mobiles natives, des logiciels métiers etc ; BDD et web acceptance testing avec Behat, Mink et Behatch Le talk sera didactique et accessible aux développeurs Symfony de tous niveaux. La construction d'une micro-application suivant cette architecture sera présentée pas à pas.

<img src="/assets/images/blog/image00047.png" class="img-responsive"/><br />

<img src="/assets/images/blog/image00048.png" class="img-responsive"/><br />

[Lien vers les diapos](http://dunglas.fr/2015/01/slides-a-propos-des-linked-data-et-des-api-rest-hypermedia-avec-symfony/)

<br>
## Le DIC, ce chef d'orchestre !

Présentateur : Adrien Brault -  [GitHub](https://github.com/adrienbrault), [Twitter](https://twitter.com/AdrienBrault), [SiteWeb](http://adrienbrault.net), [SensioConnect](https://connect.sensiolabs.com/profile/adrienbrault)

Info : 16h15 à 16h55

L'utilisation du conteneur d'injection de dépendances (DIC) se résume pour les applications les plus simple a créer des fichiers de configuration XML/YAML. Cependant sa force réside dans la flexibilité qu'il permet d'apporter à la configuration, et l'intégration d'un bundle dans une application. Dans cette présentation, nous reviendrons sur les caractéristiques importantes du conteneur d'injection de dépendance dans une application Symfony, puis nous verrons des exemples d'utilisation plus avancée. Je souhaite vous donner quelques clé pour créer de meilleurs bundles réutilisable et donner plus de flexibilité à votre application.

<script async class="speakerdeck-embed" data-id="69e2645acffc459e81f9f9c0d11599f5" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

<br>
## Docker dans le développement web et l'intégration continue

Présentateur : Jérémy Derussé - [GitHub](https://github.com/jderusse), [SensioConnect](https://connect.sensiolabs.com/profile/jderusse)

Info : 17h15 à 17h55

Les containers sont venus bousculer le monde de la virtualisation, et Docker est devenu un outil incontournable. Nous verrons comment l'utiliser avec Symfony et surtout comment l'ajuster pour résoudre les problèmes courants, améliorer les performances ainsi que l’expérience du développeur. Nous nous intéresseront également à son utilisation dans le processus d'intégration continue, nous verrons comment Docker peut simplifier et améliorer l’exécution des tests fonctionnels.

<img src="/assets/images/blog/image00049.png" class="img-responsive"/><br />

[Lien vers les diapos](http://slides.com/jeremyderusse/docker-dev#/)

<br>
## Une API et une admin en moins de 10 minutes ? Challenge accepted !

Présentateur : Jonathan Petitcolas - [GitHub](https://github.com/jpetitcolas), [Twitter](http://twitter.com/Sethpolma), [SiteWeb](http://www.jonathan-petitcolas.com/), [SensioConnect](https://connect.sensiolabs.com/profile/jpetitcolas)

Info : 18h00 à 18h10

Créer une API REST... Une mission simple en apparence, mais pouvant s'avérer chronophage, et ce même avec certains bundles reconnus tels le FOSRestBundle. Heureusement, d'autres bundles existent, privilégiant les conventions par delà la configuration, ce qui est le cas du StanLemon/RestBundle (https://github.com/stanlemon/rest-bundle). Développons ensemble, en une dizaine de minutes, une API REST pleinement fonctionnelle, et implémentons y une interface d'administration basée sur ng-admin (https://github.com/marmelab/ng-admin).

<img src="/assets/images/blog/image00050.png" class="img-responsive"/><br />

[Lien vers l'article Create a JavaScript Admin Panel and a REST API for Symfony2 Apps in Minutes](http://marmelab.com/blog/2015/02/24/ngadmingeneratorbundle-create-javascript-admin-panel-rest-api-symfony2-in-minutes.html)

<br>
## Retour d'expérience sur l'édition d'un "Enterprise Software" basé sur Symfony

Présentateur : Nicolas Dupont - [GitHub](), [Twitter](), [SiteWeb](), [SensioConnect](https://connect.sensiolabs.com/profile/nidup)

Info : 18h10 à 18h20

Akeneo PIM est un outil de gestion de catalogue produits open-source basé sur Symfony et Doctrine. Le développement a démarré il y a deux ans, l'équipe produit a évolué de 2 à 12 personnes, nous proposons une version communautaire et une version entreprise, utilisées par des clients grands comptes au sein de leur SI. En tant qu'éditeur, nous nous concentrons sur le développement des nouvelles fonctionnalités et la maintenance, les développements spécifiques étant réalisés par un réseau de partenaires intégrateurs. Durant cette conférence, sous la forme d'une rétrospective, nous souhaitons présenter notre retour d'expérience technique et méthodologique sur la création de ce produit. Nous présenterons les avantages d'utiliser Symfony comme socle technique, comment rendre une application extensible et maintenable, les écueils techniques que nous avons rencontrés ainsi que les choix techniques que nous ferions aujourd'hui avec l'expérience acquise.

<img src="/assets/images/blog/image00051.png" class="img-responsive"/><br />

<br>
## Symfony pour construire des sites e-commerce de nouvelle génération

Présentateur : Manuel Raynaud - [GitHub](https://github.com/lunika), [Twitter](http://twitter.com/manuraynaud), [SiteWeb](http://raynaud.io/), [SensioConnect](https://connect.sensiolabs.com/profile/mraynaud)

Info : 18h20 à 18h30

Le modèle très populaire "catalogue de produits en ligne" est largement adressé par des solutions génériques telles que Magento, Prestashop ou Shopify. Depuis quelques années sont arrivés des services tels que AirBnB ou Uber qui représentent la nouvelle génération de sites e-commerce. Ces projets sont des applications connectées de commerce électroniques, elles sont au cœur d'un écosystème e-commerce complexe comprenant les terminaux mobiles, des systèmes de réservation, des objets connectés,.. Or, ces sites innovants sont développés from scratch car les solutions génériques proposent une réponse pour le plus grand nombre mais n'offrent pas la flexibilité et l'interopérabilité attendue. Thelia, en intégrant des composants Symfony, permet à la fois d'avoir les briques nécessaires pour un site ecommerce tel que la gestion du catalogue ou du panier. Mais il permet aussi d'étendre ses capacités grâce à l'ajout du container Symfony ou de l'Event Dispatcher.

<br>
## BackBee - The NextGen Content Manager

Présentateur : Mickaël Andrieu - [GitHub](https://github.com/mickaelandrieu), [Twitter](http://twitter.com/mickael_andrieu), [SiteWeb](http://www.mickael-andrieu.fr/), [SensioConnect](https://connect.sensiolabs.com/profile/mickaelandrieu) , Charles Rouillon - [SensioConnect](https://connect.sensiolabs.com/profile/crouillon)

Info : 18h30 à 18h40

Backbee est un CMS reposant sur des composants Symfony et Doctrine. Il offre aux contributeurs des sites une expérience ergonomique inédite leur assurant une prise en main rapide et une large autonomie de mise à jour de leurs contenus. La définition souple des droits, des processus de publication et la mise en version systématique des contenus leur assure de plus une grande sécurité éditoriale. BackBee est distribué sous licence open source GPL3.

<img src="/assets/images/blog/image00052.png" class="img-responsive"/><br />

<br><br>

Le repo GitHub [github.com/clem/sflive-paris-2015](https://github.com/clem/sflive-paris-2015) fait par [Clément Delmas](https://twitter.com/clem) propose également un lien vers les présentations.

<br><br>

A très bientôt,

Rémi (aka Remiii)

