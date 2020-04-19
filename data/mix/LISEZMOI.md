### Mix Next Pixel
Le thème Next Pixel inclut maintenant son propre "mix" pour que les captures et lesvidéos de vos jeux soit encore mieux intégrées. Si vous n'avez jamais entendu parler des "mix", ce sont juste ces images que vous pouvez télécharger avec les informations de vos jeux en utilisant le scraper interne de Recalbox ou en utilisant un sraper comme Skraper. Mieux qu'une longue description voici plusieurs captures d'écran :

![gamegear](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gamegear.gif)

![gb](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gb.gif)

![gba](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gba.gif)

![gw](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gw.gif)

![pokemini](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/pokemini.gif)

Problèmes connus avec le "mix" Next Pixel :
- le "mix" Next Pixel utilise des surcouches sur les images scrapées pour donner l'impression que vos images/vidéos sont intégrées dans un écran (tv/moniteur), malheureusement ces surcouches apparaitront aussi sur les dossiers dans vos listes de jeux. Si vous n'utilisez pas de dossier ça ne sera donc pas un problème. Notez que ce problème sera probablement résolu dans une future version de Recalbox.
- Pour le système Favoris les vidéos n'auront pas toujours la taille de l'écran car les favoris peuvent contenir différents systèmes et chacun peut avoir une résolution différente. A cause de cette restriction les surcouches mentionnées précédemment ne seront pas affichées pour le système Favoris et l'intégration peut sembler imparfaite ici.


### Installation
Pour scraper vos images avec le "mix" Next Pixel vous avez besoin d'un outil comme [Skraper](https://www.skraper.net/). Je n'expliquerais pas cette outil en détail, il y a déjà beaucoup de resources disponible et vous pouvez avoir de l'aide sur le sujet [Skaper depuis le forum Recalbox](https://forum.recalbox.com/topic/13953/soft-skraper) ou depuis [Discord](https://discordapp.com/invite/VNNBkaq). Dès que vous êtes familiarisé avec Skraper regardons comment scraper en utilisant le "mix" Next Pixel.

Premièrement vous devez vous assurer que le thème Next Pixel est installé car les fichiers nécessaires sont installés avec celui-ci.
- Démarrez Skraper et sélectionnez l'onglet **MEDIA**.
- Si des médias sont déjà présents retirez les en utilisant les boutons **moins** ou **ciseaux** à gauche, ensuite cliquez sur le bouton **plus** pour ajouter un média.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/0.png)

- Sélectionnez **USER PROVIDED MIX** depuis la liste sous le média et ensuite parcourez vers le dossier d'installation de votre thème Next Pixel et selectionnez **data/mix/next_pixel.xml** ou **data/mix/next_pixel_screenshot_title.xml**. La version *next_pixel_screenshot* affiche une image ingame si elle existe sinon elle affiche une image de l'écran de titre du jeu, La version *next_pixel_screenshot_title* affiche une image avec l'écran de titre du jeu si elle existe sinon elle affiche une image ingame. Je recommande d'utiliser la version *next_pixel_screenshot_title* si vous scrapper aussi les vidéos, sinon je recommande la version*next_pixel_screenshot*.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/1.png)

- Le nom du "Mix" devrait correspondre à l'archive que vous avez téléchargé, si vous avez installé la version 1080p le nom du "mix" devrait être **NEXT PIXEL MIX 1080**, pour la version 720p > **NEXT PIXEL MIX 720**, etc...

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/2.png)

** Avertissement : cela signifie que si vous changez d'archive plus tard vous devriez scraper vos jeux de nouveau puisque chaque archive contient un "mix" optimisé pour sa résolution**.
Pour les **utilisateurs de Raspberry Pi** avec peu de mémoire (2go ou moins) et qui utilisent l'**archive 720p**, si vous avez des problèmes mémoire vous pouvez réduire la taille de vos images scrapées. Pour cela faites comme suit (notez que cela n'est pas nécessaire si vous utilisez l'archive 480p puisque avec cette archive les "mix" sont déjà configurés pour générer des images en 480p) :

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/3.png)

**N'oubliez pas de cocher Conserver le ratio de l'image** 
- Si vous ne voulez pas ajouter de vidéos vous avez fini, démarez votre scrap.
- Si vous voulez ajouter des vidéos cliquez sur le bouton **plus** pour ajouter un média et sélectionnez **VIDEO** depuis la liste sous le média.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/4.png)

- Vous avez terminé, vous pouvez démarez votre scrap.

- **Assurez vous de sélectionner une option "mix" Next Pixel depuis le paramètre LISTE DE JEUX, appuyez sur Start > OPTION DE L'INTERFACE > THEME > CONFIGURATION DU THEME > THEME LISTE DE JEUX > choisissez un layout avec "Next Pixel mix"**.
- **Bon jeu!!!**


### Copyright
- les "mix" utilisent des images trouvées sur internet, si vous pensez que des images utilisées sont les votre ou sont sujettes à copyright veuillez me contacter (contact[at]samystudio.net), je les supprimerais.
- Certain "mix" sont basés sur des éléments du thème recabox-next et ceux-ci sont sous la license de [Recalbox](https://gitlab.com/recalbox/recalbox-themes), la license Recalbox est toujours prioritaire pour ces éléments.
- le "mix" utilise la base de données [ScreenScraper](https://www.screenscraper.fr/).


### Participer / Reporter un problème
le projet est hébergé sur [Github](https://github.com/SamYStudiO/es-theme-next-pixel).

Si vous ne savez pas comment participer peut être vous pouvez me payer un coup ;)

[![paypal](https://www.paypalobjects.com/fr_FR/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GZTG62E8M467W&source=url)


### License
MIT License

Copyright (c) 2019 mYSt

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


