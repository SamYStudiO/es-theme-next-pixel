### Bonjour et bienvenu(e) sur le thème [Next Pixel v2](https://samystudio.github.io/es-theme-next-pixel/) pour [Recalbox](https://www.recalbox.com/)
### !!! Plus de thèmes de jeux, plus retro, plus émotionnel !!!
Ce thème est conçu pour afficher une image plein écran pour chaque système en utilisant une illustation de la boite d'un jeu ou d'un artwork de l'époque de la sortie du jeu. **Chaque système possède au moins 2 thèmes de jeu différents qui seront affichés aléatoirement à chaque démarrage de Recalbox**.
Il est basé sur le thème recalbox-next, vous aurez donc tous ses avantages (paramètre de région, mise en page de la liste des jeux, etc...) + plusieurs options pour que vous puissiez personaliser à votre goût.

**Le thème est configuré par défaut pour utiliser un "mix" personnalisé pour scraper les images de vos jeux, lisez attentivement la documentation ci-dessous pour obtenir plus d'informations, même si vous ne voulez pas l'utilisez car vous devrez ajuster l'option LISTE DE JEUX du thème pour que celui-ci fonctionne correctement avec d'autres "mix"**.

**Le thème est compatible avec RecalBox 8.1+ et avec des écrans 16:9, 4:3 et 4:3 de petites tailles comme le GPi CASE**.

Voici quelques captures d'écran des thèmes de jeu disponibles:

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/super_mario_64_no_info.png)

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/super_mario_64_gamelist_standard.png)

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/scramble.gif)

Regardez toutes les images des jeux sur le [site Next Pixel](https://samystudio.github.io/es-theme-next-pixel/).


### Installation
Pour installer le thème glissez et déposez le dossier *es-theme-next-pixel-xxx* dans votre dossier *recalbox/themes*. Ensuite choisissez le thème *es-theme-next-pixel-xxx* depuis les options de Recalbox (OPTIONS DE L'INTERFACE > THEME > THEME).


### Options
- **COULEUR DU THEME** : choisissez entre différentes configurations de couleur, light (clair), dark (sombre) ou game accent, game accent va coloriser des éléments de l'interface en utilisant une couleur qui correspond à l'image actuel du système, certaines configurations peuvent mélanger light, dark et game accent, essayez les pour trouver celle qui vous correpond.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/color.gif)

- **ICONES DU THEME** : choisissez les icones utilisées dans l'aide en bas à gauche (idem recalbox-next).
- **MENU DU THEME** : choisissez un style pour les menus Recalbox (idem recalbox-next avec en plus un style exlcusif au thème Next Pixel)
- **THEME DU SYSTEME** : choisissez entre une vue système verticale (vertical wheel) ou horizontal, pour chacune vous avez 3 options d'affichages des informations, 4 lignes (4 lines info), toutes les lignes (all lines info) ou aucune ligne (no info), **lorsque vous utilisez la vue verticale réglez le paramètre OPTION DE L'INTERFACE > THEME > STYLE DE TRANSITION > INSTANT pour un meilleur rendu**.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/systemview.gif)
![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/info.gif)

- **THEME LISTE DE JEUX** : choisissez la mise en page de la vue liste de jeu, vous pouvez afficher/masquer différents éléments et pour chacun vous pouvez choisir le **"mix" Next Pixel** ou d'autres "mix" (others mixes). **Si vous ne voulez pas utiliser le "mix" Next Pixel vous devez selectionner "others mixes" ici sinon vous aurez un affichage non adapté à vos scraps** (lisez *Scraping / "Mix" Next Pixel* ci-dessous pour avoir plus d'informations).

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gamelistview.gif)

- **THEME DE LA REGION** : choisissez votre région pour ajuster les images de logos/consoles et même de jeu pour être en adéquation avec votre région préférée.


### Scraping / "Mix" Next Pixel
Le thème Next Pixel inclut son propre "mix" pour que les captures de vos jeux et vidéos soit encore mieux intégrées. Si vous n'avez jamais entendu parler des "mix", ce sont juste ces images que vous pouvez télécharger avec les informations de vos jeux en utilisant le scraper interne de Recalbox ou en utilisant un sraper comme [Skraper](https://www.skraper.net/). Mieux qu'une longue description voici 2 captures d'écrans qui utilisent un "mix" standard et le "mix" Next Pixel.

**Mix standard**

![snes_old](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/super_mario_64_others_mixes.gif)

**Mix Next Pixel**

![snes](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/super_mario_64.gif)

**Pour obtenir plus d'informations sur l'utilisation du "mix" Next Pixel, lisez la [documentation](https://github.com/SamYStudiO/es-theme-next-pixel/blob/master/mix/LISEZMOI.md)**.

**Si vous ne voulez pas utiliser le "mix" Next Pixel vous devez selectionner une option "others mixes" depuis les paramètres de la VUE GAMELIST sinon vous aurez un affichage non adapté à vos scraps**. Appuyez sur Start > OPTION DE L'INTERFACE > THEME > CONFIGURATION DU THEME > THEME LISTE DE JEUX > choisissez une mise en page avec "others mixes".


### Personnaliser Next Pixel (Ajouter vos propres favoris et jeux joués récemment!)
Le thème Next Pixel utilise une liste de thème de jeu pour chaque système. Cette liste de thème de jeu peut être personnalisée en éditant chaque fichier *systems/[nom du système]/games.sh*. Par exemple vous pouvez personnaliser les thèmes de jeux du système *favorites* et *auto-lastplayed* avec vos propres favoris et jeux récemment joués puisque par défaut le thème Next Pixel utilise **mes** propres favoris et jeux récemment joués.

Notez que les thèmes de jeux sont tous configurés correctement avec les bons systèmes par défaut (sauf le *favorites* et *auto-lastplayed* bien sûr). J'ai effectué beaucoup de recherche pour trouver quels jeux étaient disponibles et les plus populaires à l'époque. **Tous les thèmes de jeux correspondent à une boite de jeu du sytème en question**, vous pouvez remarquer par exemple que le thème de jeu earthworm jim est disponible pour la super nintendo et la megadrive/genesis mais pas sur le sega cd alors que ce jeu était populaire sur ce système. Cela est dû au fait que la boite de jeu sur sega cd utilisait un artwork différent que la super nintendo ou la megadrive/genesis. Notez également que les jeux choisis pour un système ne sont pas toujours les plus populaires car il est parfois très difficile de trouver une image source avec la bonne qualité pour ce thème. Cependant si vous remarquez une erreur ou pensez qu'un thème de jeu devrait être disponible sur un autre système, prévenez moi, j'y jetterais un oeil.

Assez parlé, editons une liste de thèmes de jeux depuis notre système *favorites* par exemple. Ouvrez *games.sh* avec un editeur de texte depuis le dossier *systems/favorites* and éditez les thèmes de jeux en retirant les lignes entre *# Edit game list below* et *# Do not edit below this line*, puis ajoutez vos propres thèmes de jeux. Vous pouvez avoir un aperçu de tous les thèmes de jeux disponibles depuis le dossier *games*, copiez simplement les noms de dossier que vous souhaitez dans le fichier *games.sh*.

S'il vous plait ne modifiez rien en dehors de *# Edit game list below* et *# Do not edit below this line* si vous ne savez pas ce que vous faîtes la suite ne pourrait plus fonctionner.

**Notez qu'éditer le fichier n'est pas suffisant pour que vos changements soient disponibles lorsque vous démarrez Recalbox**, lorsque vous avez terminé d'éditer le fichier *games.sh*, fermez le et **exécutez le pour appliquer vos modifications**, ensuite redémarrez Recalbox.

Vous pouvez répéter ces mêmes étapes pour le système *auto-lastplayed* ou n'importe quel autre système.

### Systèmes Imageviewer
Le système *Imageviewer* utilise un thème qui met en avant 3 jeux. 

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/_screenshots/imageviewer.png)

Tous les contributeurs et donateurs peuvent demander une version personnalisée avec les jeux de leur choix (le choix est limité aux thèmes de jeux actuellement disponible, une liste complète est visible dans le dossier *games*).

Contactez moi pour l'obtenir!


### Copyright
- Toutes les images des thèmes de jeux sont une exlcusivité pour la distribution Recalbox, si vous voulez redistribuer ce thème vous devez remplacer ces images.
- Le thème est basé sur le thème recalbox-next il y a donc des éléments qui peuvent déjà être sous license par [Recalbox](https://gitlab.com/recalbox/recalbox-themes), la license de Recalbox est toujours prioritaire pour ces éléments (la license du thème Next Pixel **MIT est donc seulement applicable pour les fichiers xml**).
- L'icone d'appareil photo et certaines des informations de jeu proviennent de [shareicon](https://www.shareicon.net).
- La police Digital Counter 7 utilisé pour l'icone de décompte du nombre de partie vient de [Sizenko Alexander](http://www.styleseven.com).
- Le site web utilise [React Image Galery component](http://www.linxtion.com/demo/react-image-gallery/).
- La police du logo Next Pixel est "Color Basic", elle vient de [Typodermic Fonts](http://typodermicfonts.com/).
- La music pacman vient de https://www.youtube.com/watch?v=jy-PZR7YnS8.


### Participer / Reporter un problème
Le projet est hébergé sur [Github](https://github.com/SamYStudiO/es-theme-next-pixel).

Si vous voulez vous impliquer dans ce thème veuillez me contacter en utilisant le [forum Recalbox](https://forum.recalbox.com/topic/16064/recalbox-6-1-snap-videos-custom-mix-next-pixel-theme/359) ou par email contact[at]samystudio.net.
 - J'ai besoin d'expert photoshop pour m'aider à ajouter de nouveaux thèmes de jeu.
 - J'ai besoin de traducteurs, si vous pouvez traduire l'anglais dans une autre langue, vous êtes le/la bienvenu(e).
 
Si vous ne savez pas comment participer peut être vous pouvez me payer un coup ;)

[![paypal](https://www.paypalobjects.com/fr_FR/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GZTG62E8M467W&source=url)

Merci pour votre contribution:
 - [lhari84](https://github.com/lhari84) (traduction des informations systèmes en allemand)
 - rastaware (traduction en portugais)
 - MarbleMad (thème du système default)
 - kainsamara (traduction des informations systèmes en russe)
 - [butchgames](https://www.youtube.com/channel/UCu9MV260UNjmCRhr0kBGqDw) (captures *snap video* pour la documentation)


### Téléchargement
Plusieurs archives sont disponibles en fonction de la résolution et du ratio de votre écran. Actuellement le thème est compatible avec le format 16:9 et 4:3.

#### Ecrans 16:9
3 archives sont disponibles avec des images en 1080p (écrans full hd, 4K,8K), des images en 720p (écrans hd) ou des images en 480p (en principe uniquement pour les utilisateurs de Raspberry avec beaucoup de systèmes actifs).

**Si vous utilisez un Raspberry Pi lisez attentivement les lignes suivantes (les utilisateurs de PC/Odroid peuvent passer jusqu'aux liens de téléchargement et choisir l'archive qui correspond le mieux à leur taille d'écran)**.
Le Raspberry Pi peut engendrer des problèmes mémoires quand vous utilisez beaucoup d'images. L'archive 720p est à privilégier même si vous êtes sur un grand écran 1080p/4K/8K. Si votre écran à une résolution supérieure à 720p vous devez également changer la résolution de recalbox en 720p. Pour cela rendez-vous dans les options MENU > PARAMÈTRES AVANCÉS > RÉSOLUTIONS > EMULATIONSTATION > choisir alors une résolution en 1280x720

**1080p [TELECHARGER es-next-pixel-v2-16x9-1080p pour Recalbox 9.1+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.1/es-theme-next-pixel-v2-16x9-1080p.zip)**

**720p [TELECHARGER es-next-pixel-v2-16x9-720p pour Recalbox 9.1+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.1/es-theme-next-pixel-v2-16x9-720p.zip)**

**480p [TELECHARGER es-next-pixel-v2-16x9-480p pour Recalbox 9.1+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.1/es-theme-next-pixel-v2-16x9-480p.zip)**

[Télécharger](https://github.com/SamYStudiO/es-theme-next-pixel/releases) les archives précédentes.

#### 4:3 screens
2 archives sont disponibles avec des images en 1024x768 et des images en 320x240, si vous utilisez un écran avec une résolution supérieure à 320x240 choisissez l'**archive crt**, si vous utilisez un écran 320x240 ou inférieur (comme le GPi CASE) choisissez l'**archive crt-small**. Si vous utilisez l'archive 1024x768 avec un écran qui a une résolution supérieure, vous devez également changer la résolution de recalbox en 768p. Pour cela rendez-vous dans les options MENU > PARAMÈTRES AVANCÉS > RÉSOLUTIONS > EMULATIONSTATION > choisir alors une résolution en 1024x768

**1024x768 [TELECHARGER es-next-pixel-v2-4x3-768p pour Recalbox 9.1+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.1/es-theme-next-pixel-v2-4x3-768p.zip)**

**320x240 (GPi CASE) [TELECHARGER es-next-pixel-v2-4x3-240p pour Recalbox 9.1+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.1/es-theme-next-pixel-v2-4x3-240p.zip)**

[Télécharger](https://github.com/SamYStudiO/es-theme-next-pixel/releases) les archives précédentes.


### Derniers mots
**Je suis à l'écoute pour toutes suggestions ou pour ajouter de nouveaux thèmes de jeu, ne soyez pas timide**.


### License
MIT License

Copyright (c) 2018 mYSt

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


