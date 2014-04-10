---
layout: post
title: Symfony Live 2014 - Mes notes
location: Paris Area, France
tags:
    - symfony2
    - symfony
    - development
    - symfony-live
    - php
---

<img src="/assets/images/blog/image00029.png" class="img-responsive"/><br />

Voici les quelques notes que j’ai prises durant la 6 ème édition de la conférence SymfonyLive Paris 2014 qui s’est déroulée les 7 et 8 avril dernier.

Remarque : La liste des conférences du SymfonyLive Paris 2014 est disponible sur le [Site de l'événement](http://paris2014.live.symfony.com). L'ensemble des vidéos et disponible sur la [Channel YT de Sensio](http://www.youtube.com/user/SensioLabs) et sur la page [Talks de Symfony](http://symfony.com/talks).

Kaliop a mis en ligne un feed des meilleurs moments de SymfonyLive : [Blog Kaliop](http://blog.kaliop.com/blog/2014/04/08/storify-symfony-live-paris-2014/).


<br>
## Présention de Fabien Potencier

Présentateur  : Fabien Potencier - [GitHub](https://github.com/fabpot), [SiteWeb](http://fabien.potencier.org/), [SensioConnect](https://connect.sensiolabs.com/profile/fabpot)

Présentation du versionning sur Symfony ([c'est parti](https://twitter.com/yucatanrp/status/453064479946059776)). Fabien annonce que Symfony se veut être "un middleware pour php".

[Quelques chiffres](https://twitter.com/piaf_/status/453068393055547392) :

* 1000 contributeurs
* 15M de visites sur symfony.com
* 1M de download chaque mois
* +30M de téléchargements sur Packagist
* +2200 bundles provenant de la communauté

L'idée est d'avoir une migration simple entre les versions. Les migrations majeures (X.y.z) se feront naturellement pour les personnes qui corrigent les fonctions dépréciées sur les versions mineurs.

[Roadmap de Symfony](http://symfony.com/roadmap)

[Site web de présentation de la SemanticVersion](http://semver.org)

[Présentation de la Backwards Compatibility de Symfony](http://symfony.com/bc)

Un peu de pub pour [SensioLabsInsight](https://insight.sensiolabs.com).

A venir :

* Mise en place d'RFCs sur Symfony...
* Mise en place d'une CoreTeam

[Les Releases](https://twitter.com/erheme318/status/453070697754284032), [un passage plus en douceur...](https://twitter.com/emagma/status/453070444426297344) [vers Symfony 3.0](https://twitter.com/emagma/status/453074233409544193).


<br>
## Solr et recherche dans un site e-commerce

Présentateur : Adrien Brault -  [GitHub](https://github.com/adrienbrault), [Twitter](https://twitter.com/AdrienBrault), [SiteWeb](http://adrienbrault.net), [SensioConnect](https://connect.sensiolabs.com/profile/adrienbrault)

Rechercher des produits est une fonctionnalité majeure d'un site e-commerce, et je vais vous faire profiter de ma récente expérience chez hautelook.com . Nous verrons pourquoi Solr a plusieurs avantages face a Elasticsearch dans ce contexte. Nous verrons ensuite comment installer et configurer Solr, écrire un ETL robuste, et tirer avantage de Solr pour la recherche dans symfony2 avec solarium.

Site de présentation de différences entre Solr et ElasticSearch [Solr-vs-elasticsearch](http://solr-vs-elasticsearch.com).

<script async class="speakerdeck-embed" data-id="402bc1a09fc4013135d82a6c28d50f63" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

[Slide de la présentation](https://speakerdeck.com/adrienbrault/solr-et-recherche-dans-un-site-ecommerce)

<br>
## "Un framework presque parfait". On fait quoi avec Symfony à la télé ? 

Présentateur : OIivier MANSOUR - [GitHub](https://github.com/omansour), [Siteweb](http://oliviermansour.com), [SensioConnect](https://connect.sensiolabs.com/profile/omansour)

<img src="/assets/images/blog/image00033.png" class="img-responsive"/><br />

<img src="/assets/images/blog/image00030.png" class="img-responsive"/><br />

Retour d’expérience sur l’intégration de symfony2 chez M6Web M6Web a opéré une transition de Java vers PHP il y a de nombreuses années, mais a commencé a réaliser des applications Symfony2 depuis 18 mois. Nous verrons ensemble les différentes étapes qui ont été franchies et quelles stratégies ont été adoptées pour opérer cette transition. Comment M6Web intègre le code legacy à Symfony2 ? Les bundles et librairies que nous avons développés pour adapter le socle SF2 à nos besoins et à nos contraintes d’exploitation. Comment le code est déployé dans notre data-center ou sur AWS. Ce que le framework a changé dans l’organisation des équipes. Et enfin, sur quels critères nous choisissons de construire une application avec Symfony2 ou une autre technologie. M6Web est une filiale à 100% de M6, en charge des offres digitales et interactives du groupe.

Quelques chiffres chez M6 :

* 306 repository Git
* 150 domaines actifs
* technos : git, redis, php...

Chez M6Web on pense = Varnish puis Ngix puis Ngix+Lua puis NodeJS puis Symfony (fonction de la charge et du la quantité de code).

<iframe src="http://www.slideshare.net/slideshow/embed_code/33242561" width="427" height="356" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px 1px 0; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="https://fr.slideshare.net/oliviermansour/symfony-la-tl" title="Symfony à la télé" target="_blank">Symfony à la télé</a> </strong> from <strong><a href="http://www.slideshare.net/oliviermansour" target="_blank">Olivier Mansour</a></strong> </div>

[Slide de la présentation](http://fr.slideshare.net/oliviermansour/symfony-la-tl)

<br>
## De nouveaux outils de debug dans les cartons 
Présentateur : Nicolas Grekas - [GitHub](https://github.com/nicolas-grekas), [SiteWeb](https://github.com/nicolas-grekas), [SensioConnect](https://connect.sensiolabs.com/profile/nicolas-grekas)

var_dump() est encore bien souvent notre meilleur ami pour comprendre ce qui se passe au cœur de nos applications. Que diriez-vous de disposer d'une nouvelle fonction dump() dans Symfony2, qui remplace avantageusement les outils actuels ? Une fonction qui pourrait : - afficher l'état d'une variable dans la Web Debug Toolbar, sans casser le flux de sortie originel, - afficher une sortie couleur en mode console, - fonctionner également dans les templates Twig, - s'adapter aux types d'objets rencontrés et n'afficher que les infos pertinentes (exit l'EntityManager sur les entités), - avoir connaissance des références internes à un graph d'objets pour n'afficher qu'une fois chaque objet, et permettant d'en inspecter la structure en finesse, - exposer son mécanisme interne pour en faire ce que vous voulez. Cette conférence sera l'occasion d'apprendre à faire vos propres onglets dans la Web Debug Toolbar de Symfony2 et de passer en revue les nouveautés du composant Debug.

[Outil de debug](https://github.com/nicolas-grekas/Patchwork-Dumper)

<script async class="speakerdeck-embed" data-id="93b104f0a090013156b3322d8ebd0734" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

[Slide de la présentation](https://speakerdeck.com/nicolasgrekas/debug-plus-symfony)


<br>
## Lightning Talks lundi 7 avril (midi)

### Continous delivry chez Meetic

Présentateur : Joris Calabrese - [Twitter](https://twitter.com/joriscalabrese) / Vincent Lepot - [Twitter](https://twitter.com/neozibok)

<iframe src="http://www.slideshare.net/slideshow/embed_code/33226604" width="427" height="356" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px 1px 0; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="https://fr.slideshare.net/jorisCalabrese/continuous-delivery-chez-meetic" title="Il était une fois le Continuous Delivery chez Meetic" target="_blank">Il était une fois le Continuous Delivery chez Meetic</a> </strong> from <strong><a href="http://www.slideshare.net/jorisCalabrese" target="_blank">Joris Calabrese</a></strong> </div>

[Slide de la présentation](http://fr.slideshare.net/jorisCalabrese/continuous-delivery-chez-meetic)


<br>
## Présentation de Behat 3
Présentateur : Christophe Coevoet - [GitHub](https://github.com/stof), [SensioConnect](https://connect.sensiolabs.com/profile/stof)

Découvrez Behat, l'outil de BDD en PHP. Cette conférence présentera tout d'abord Behat, puis portera en particulier sur les nouveautés de la version 3 de Behat, prévue pour être stable un peu avant le Symfony Live.

Sortie de Behat3 le 20 avril.


<br>
## Faire de l'asynchrone en PHP ? C'est possible !
Présentateurs : Grégoire Pineau [GitHub](https://github.com/lyrixx), [SensioConnect](https://connect.sensiolabs.com/profile/lyrixx) / Olivier Dolbeau - [GitHub](https://github.com/odolbeau), [SensioConnect](https://connect.sensiolabs.com/profile/odolbeau)

Déplacer des traitements métiers en asynchrone est une excellente pratique pour améliorer les performances de son application. Cependant, réaliser ces traitements en PHP peut entrainer quelques difficultés. Fuites mémoires, performances, etc. Nous verrons à travers un exemple concret comment implémenter un worker PHP de A à Z pour dépiler un message AMQP.

Remarque : mettre à jour la value de buffer_size = 50 (important)

<script async class="speakerdeck-embed" data-id="c60b8fb0a08d0131b0f25af07755f8f9" data-ratio="1.77777777777778" src="//speakerdeck.com/assets/embed.js"></script>

[Slide de la présentation](https://speakerdeck.com/odolbeau/making-asynchronous-tasks-in-php)

<br>
## Comment construire un environnement e-commerce complet avec Symfony 2 ?
Présentateur : Fabien Gasser - [Twitter](https://twitter.com/fabien_gasser), [SensioConnect](https://connect.sensiolabs.com/profile/fgasser)

<img src="/assets/images/blog/image00031.png" class="img-responsive"/><br />

Cette présentation permettra de découvrir les solutions et bundles pour construire une stack e-commerce complète avec un socle symfony 2. Un objectif : une solution pérenne pour accompagner l’expansion e-commerce d'une société. Présentation d'une architecture e-commerce Écosystème e-commerce Différent type d'e-commerce Construire un référentiel Gérer les flux Flux La gestion des images, médias Rester en contact avec ses clients Recherche et recommandation CMS & Merchandising Paiement SEO, Analytics Tenir la charge : les soldes, l'effet M6 Capital...

<iframe src="http://www.slideshare.net/slideshow/embed_code/33227660" width="427" height="356" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px 1px 0; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="https://fr.slideshare.net/w0arz/20140406-symfony2-ecommerce" title="Comment construire un environnement e-commerce complet avec Symfony 2 ? " target="_blank">Comment construire un environnement e-commerce complet avec Symfony 2 ? </a> </strong> from <strong><a href="http://www.slideshare.net/w0arz" target="_blank">Fabien Gasser</a></strong> </div>

[Slide de la présentation](http://fr.slideshare.net/w0arz/20140406-symfony2-ecommerce)

<br>
## Étendre Symfony, les bonnes pratiques
Présentateur : Jérôme Vieilledent - [GitHub](https://github.com/lolautruche), [SensioConnect](https://connect.sensiolabs.com/profile/lolautruche)

Symfony est framework très puissant, mais il peut être parfois nécessaire d'en étendre ou d'en modifier le fonctionnement pour des besoins métier. Dans cette présentation nous ferons le tour des principales possibilités d'extension offertes par Symfony full stack, ainsi que les pièges à éviter, en illustrant avec des cas rencontrés lors du développement du CMS eZ Publish.

[Slide de la présentation](http://lolautruche.github.io/ez/etendre-symfony.html#/)


<br>
## Lightning Talks lundi 7 avril (soir)

<br>
### Swarrot
Présentateur : Olivier Dolbeau - [Twitter](https://twitter.com/odolbeau)

<script async class="speakerdeck-embed" data-id="2b84ef90a098013156b5322d8ebd0734" data-ratio="1.77777777777778" src="//speakerdeck.com/assets/embed.js"></script>

[Slide de la présentation](https://speakerdeck.com/odolbeau/swarrot-a-library-to-consume-them-all)


<br>
## PHP optimisations et OPCache
Présentateur : Julien pauli - [Twitter](https://twitter.com/julienPauli), [SensioConnect](https://connect.sensiolabs.com/profile/jpauli)

<img src="/assets/images/blog/image00032.png" class="img-responsive"/><br />

PHP 5.5 a apporté un changement majeur dans PHP : il embarque par défaut un cache d'OPCodes : OPCache. A quoi sert OPCache ? Comment fonctionne-t-il ? Comment et pourquoi remplacer le standard APC par OPCache ? Ce sujet va détailler complètement le nouveau cache d'OPCodes de PHP, de son fonctionnement à sa configuration, en prenant bien sûr comme exemples des applications Symfony2.

[Vidéo de la présentation](https://www.youtube.com/watch?v=pxW5WdKmprs)

<iframe src="http://www.slideshare.net/slideshow/embed_code/31514451" width="427" height="356" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px 1px 0; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="https://fr.slideshare.net/jpauli/yoopee-cache-op-cache-internals" title="Yoopee cache (op cache internals)" target="_blank">Yoopee cache (op cache internals)</a> </strong> from <strong><a href="http://www.slideshare.net/jpauli" target="_blank">julien pauli</a></strong> </div>

[Slide de la présentation](http://fr.slideshare.net/jpauli/yoopee-cache-op-cache-internals)


<br>
## Du SSO via OAuth pour mieux découpler votre application
Présentateur : Matthieu Moquet - [SensioConnect](https://connect.sensiolabs.com/profile/mattketmo)

<img src="/assets/images/blog/image00035.png" class="img-responsive"/><br />

<img src="/assets/images/blog/image00036.png" class="img-responsive"/><br />

Convertir une base de code monolithique en applications modulaires et indépendantes n'est jamais une chose aisée. Le découplage est cependant un énorme atout quand il s'agit de maintenir du code et gagner en souplesse de développement. Chez BlaBlaCar nous avons opté pour cette approche dans l'utilisation de notre backoffice. Je présenterai comment nous avons transformé notre application principale en service SSO, sur lequel viennent se brancher un ensemble d'outils, via une API délivrée en OAuth. Nous verrons quels en sont les avantages niveau technique et humain, ainsi que les limites.

Matthieu annonce la mise en open source de [Openl10n](https://github.com/openl10n/openl10n), un outil de traduction utilisé chez [BlablaCar](http://www.blablacar.com). 

<script async class="speakerdeck-embed" data-id="3a409b70a0c20131f6cb2abc05ca10ad" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

[Page web de la présentation](http://moquet.net/talks/symfony-live-2014/)

[Slide de la présentation](https://speakerdeck.com/mattketmo/decoupling-your-application)


<br>
## Docker par l'exemple, une application Symfony2 multi-containers
Présentateur : Geoffrey Bachelet - [Twitter](https://twitter.com/ubermuda), [GitHub](https://github.com/ubermuda), [SensioConnect](https://connect.sensiolabs.com/profile/ubermuda)

Docker par l’exemple, une application Symfony2 multi-containers Docker est au coeur de tous les buzz, mais que peut-il faire pour vous exactement ? Pour bien comprendre son potentiel et son fonctionnement, nous mettrons en place une série de containers Docker permettant d’exécuter (à peu près) n’importe quelle application Symfony2, quel que soit l’environnement dans lequel vous devrez la déployer.

<script async class="speakerdeck-embed" data-id="39c83ac0a1220131ed094e04b85186c1" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

[Slide de la présentation](https://speakerdeck.com/ubermuda/a-multi-container-symfony2-setup-with-docker)


<br>
## Gearman - big data without hadoop
Présentateur : Guillaume Cavana - [GitHub](https://github.com/eljam), [SensioConnect](https://connect.sensiolabs.com/profile/eljam)

Utilisations de gearman pour le traitement en masse de gros volume de données.

<script async class="speakerdeck-embed" data-id="47c396c0a0950131f6cd2abc05ca10ad" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

[Slide de la présentation](https://speakerdeck.com/eljam/gearman-big-data-without-hadoop)


<br>
## Lightning Talks mardi 8 avril (midi)

<br>
### Présentation de ElevenLabs

Présentation de ElevenLabs

Quelques liens :

* [Eleven lab blog](http://eleven-labs.com/blog/)
* [Eleven lab GitHub](https://github.com/eleven-labs)


<br>
### Le miracle devops (présentation de Théodo)

Présentateur : Fabrice Bernhard - [Twitter](https://twitter.com/theodo), [SiteWeb](http://fabricebernhard.com)

Avec Scrum on ne fait qu'une partie de la vision LeanStartup... il faut donc mettre en prod.

<iframe src="http://www.slideshare.net/slideshow/embed_code/28039825" width="427" height="356" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px 1px 0; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="https://fr.slideshare.net/fabrice.bernhard/devops-wonder" title="The Devops Wonder" target="_blank">The Devops Wonder</a> </strong> from <strong><a href="http://www.slideshare.net/fabrice.bernhard" target="_blank">Fabrice Bernhard</a></strong> </div>

[Slide de la présentation](http://fr.slideshare.net/fabrice.bernhard/devops-wonder)


<br>
### Présentation de Niji

Présentation de Niji et du digital.


<br>
## La Migration continue vers Symfony: l'agilité sans feuille blanche
Présentateur : François Zaninotto - [Twitter](https://twitter.com/francoisz), [SensioConnect](https://connect.sensiolabs.com/profile/fzaninotto) - Simon Rolland [Twitter](https://twitter.com/SiM07)

<img src="/assets/images/blog/image00037.png" class="img-responsive"/><br />

Remplacer un SI existant par un nouvel outil basé sur l'état de l'art (Symfony CMF, ElasticSearch, RabbitMQ, Docker, Backbone.js) sans reculer sans cesse la mise en production, c'est une question d'agilité. Concevoir l'architecture, découvrir des stratégies de migration partielle, investir dans des systèmes de synchronisation, partager l'avancée d'un projet avec tous, former les équipes au nouvel outil, accompagner les changements dans l'organisation de l'entreprise, voici quelques recettes de migration continue illustrées par le cas du CMS de 20Minutes.fr.

[SiteWeb de la société de François](http://marmelab.com)

Citation de François Zaninotto : "l'agilité nous apprend que quand ça fait mal il faut le faire plus souvent".

<iframe src="http://www.slideshare.net/slideshow/embed_code/33312299" width="427" height="356" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px 1px 0; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="https://fr.slideshare.net/francoisz/la-migration-continue-vers-symfony" title="La migration continue vers Symfony" target="_blank">La migration continue vers Symfony</a> </strong> from <strong><a href="http://www.slideshare.net/francoisz" target="_blank">Francois Zaninotto</a></strong> </div>

[Slide de la présentation](http://fr.slideshare.net/francoisz/la-migration-continue-vers-symfony)


<br>
## Retour d'expérience Motoblouz - Multi-sites et Routing
Présentateur : Alexandre Salomé - [GitHub](https://github.com/alexandresalome), [SensioConnect](https://connect.sensiolabs.com/profile/alexandresalome)

<img src="/assets/images/blog/image00034.png" class="img-responsive"/><br />

Assez souvent, nos applications existent sous plusieurs marques et plusieurs langues. Cette dimension peut vite devenir lourde dans une application, à l'implémentation et à l'utilisation. Cette présentation montre une méthode simple et élégante d'implémentation, permettant de faire du multi-sites sans alourdir le processus de développement.

Multisite-bundle disponible sur github.

[Slide de la présentation](https://github.com/alexandresalome/multisite-bundle/blob/master/slides.pdf)


<br>
## Symfony2 et Microsoft Azure, l'efficacité de PHP dans le cloud
Présentateur : Stéphane Escandell - [SensioConnect](https://connect.sensiolabs.com/profile/sescandell)

"Deux géants du développement web de nos jours : - Symfony2, le framework PHP qui a le vent en poupe - Windows Azure : la plateforme Cloud de Microsoft offrant une palette de services en mode PaaS (Plateforme As A Service) la plus étendue du marché Deux géants dont la cohabitation ne semble pas évidente de prime abord et qui nécessite quelques adaptations. De la définition de services configurables au déploiement dans le cloud, développons ensemble une application Symfony 2, flexible et déployée en mode PaaS dans Azure : mise en oeuvre de Web Roles, utilisation de SQL Azure et stockage sécurisé via les Blob storage. Un excellent moyen de prendre connaissance, au travers de notre retour d'expérience, des nombreux pièges à éviter et des évolutions nécessaires pour tirer parti du meilleur de ces deux mondes." Produits concernés : > Cloud Services > Blob Storage > Windows Azure > SQL Azure > AzureDistributionBundle.

<iframe src="http://www.slideshare.net/slideshow/embed_code/33308923" width="427" height="356" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px 1px 0; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="https://fr.slideshare.net/stephaneesc/symfony-live-paris-2014-symfony2-sur-azure" title="Symfony live Paris 2014 - Symfony2 sur Azure" target="_blank">Symfony live Paris 2014 - Symfony2 sur Azure</a> </strong> from <strong><a href="http://www.slideshare.net/stephaneesc" target="_blank">stephaneesc</a></strong> </div>

[Slide de la présentation](http://fr.slideshare.net/stephaneesc/symfony-live-paris-2014-symfony2-sur-azure)


<br>
## Ma première one page app avec une api rest hateoas symfony et un front ember.js
Présentateur : Cedric lombardot - [Twitter](https://twitter.com/cedriclombardot), [SensioConnect](https://connect.sensiolabs.com/profile/cedriclombardot)


Objectif : montrer comment grâce a symfony avec fosrestbundle... on peut réaliser facilement une api Rest hateoas documentée et protégée par un oauth2 et le tout accessible dans une one page app construite grâce a emberjs et qui pourrait par exemple être embarqué dans une application native build avec apache cordova.

[Slide de la présentation](https://docs.google.com/presentation/d/1BljEywaZog7ZpcHhnH9zcE1CXog1IPEO_nUvvXItbvc)


<br>
## Ingénierie inversée du composant « Form »
Présentateurs : Sarah Khalil - [Twitter](https://twitter.com/Saro0h), [SensioConnect](https://connect.sensiolabs.com/profile/saro0h) / Hugo Hamon - [Twitter](https://twitter.com/hhamon), [SensioConnect](https://connect.sensiolabs.com/profile/hhamon)

Le composant de formulaire du framework Symfony2 est un système à la fois complexe et ingénieux qui offre aux développeurs une API simplifiée pour composer des formulaires web. Cette API de haut niveau couplée au moteur de rendu Twig n'est en fait que la partie visible de l'iceberg. Ce sujet de conférence propose au public de découvrir toute la partie immergée de cet immense iceberg ! Il s'agit ici d'étudier en détail l'architecture interne du composant de formulaire pour en comprendre tous les rouages tels que la configuration, le « mapping », la normalisation des données ou bien encore le filtrage des données grâce aux événements.

<script async class="speakerdeck-embed" data-id="c264dd60a1940131df5b2e03a5f0f4cc" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

[Slide de la présentation](https://speakerdeck.com/hhamon/ingenierie-inversee-du-composant-form-de-symfony)


<br>
## Comment développer un helpdesk pour gérer des millions d'utilisateurs avec Symfony & Amazon dynamoDB
Présentateur : Gilles Guirand - [Twitter](https://twitter.com/gandbox), [GitHub](https://github.com/gandbox), [SensioConnect](https://connect.sensiolabs.com/profile/gandbox)

UNIVADIS est un portail mondial pour les professionnels de santé. L'un des enjeux majeurs est le management d'un catalogue très large d'utilisateurs, protéiforme sur les données en fonction des pays & législations (formulaires dynamiques & complexe) , ainsi que les meilleurs temps de réponse possible sur la recherche. Cette conférence montre comment réaliser un projet à architecture "légère" autour de synfomy & Amazon dynamoDB, en tirant le meilleur parti d'un modèle entity/repository pour dynamoDB (similaire à Doctrine), les évènements de formulaires, Twig, Finder, FileSystem et quelques autres composants Symfony.

<br><br>

A très bientôt,

Rémi (aka Remiii)

