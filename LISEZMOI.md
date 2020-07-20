### Bonjour et bienvenu(e) sur le thème [Next Pixel](https://samystudio.github.io/es-theme-next-pixel/) pour [Recalbox](https://www.recalbox.com/)
Ce thème est conçu pour afficher une image en plein écran qui définit au mieux chaque système de jeu (ou le mieux possible), en évitant d'utiliser des capture de jeu in-game.
La plupart de ces systèmes ont également une musique et une icone de note qui correspondent au jeu.
Il est basé sur le thème recalbox-next, vous aurez donc tous ses avantages (paramètre de région, mise en page de la liste des jeux, etc...) + plusieurs options pour que vous puissiez personaliser à votre goût.

**Le thème est configuré par défaut pour utiliser un "mix" personnalisé pour scraper les images de vos jeux, lisez attentivement la documentation ci-dessous pour obtenir plus d'informations, même si vous ne voulez pas l'utilisez car vous devrez ajuster l'option LISTE DE JEUX du thème pour que celui-ci fonctionne correctement avec d'autres "mix"**.

**Le thème est compatible avec RecalBox 7.0+ et avec des écrans 16:9, 4:3 et 4:3 de petites tailles comme le GPi CASE**.

Voici quelques captures d'écran qui utilisent différents paramètres du thème:

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/0.png)

![1](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/1.png)

![2](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/2.png)

![3](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/3.png)

![4](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/4.png)

![5](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/5.png)

![6](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/6.png)

![7](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/7.png)

![vectrex](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/vectrex.gif)

Regardez toutes les images des sytèmes sur le [site Next Pixel](https://samystudio.github.io/es-theme-next-pixel/).


### Installation
Pour installer le thème glissez et déposez le dossier es-theme-next-pixel-xxx dans votre dossier recalbox/themes. Ensuite choisissez le thème es-theme-next-pixel-xxx depuis les options de Recalbox (OPTIONS DE L'INTERFACE > THEME > THEME).

Ce thème supporte le script Randomizer, vous trouverez plus d'info [ici](https://github.com/Voljega/scripts4recalbox/tree/master/Randomizer) (**Attention: le guide d'installation indique de copier le dossier theme/random mais cela n'est pas nécessaire puisque ce thème inclut déjà ce dossier avec quelques ajustemements**).


### Options
- **COULEUR DU THEME** : choisissez entre différentes configurations de couleur, light (clair), dark (sombre) ou game accent, game accent va coloriser des éléments de l'interface en utilisant une couleur qui correspond à l'image actuel du système, certaines configurations peuvent mélanger light, dark et game accent, essayez les pour trouver celle qui vous correpond.
- **ICONES DU THEME** : choisissez les icones utilisées dans l'aide en bas à gauche (idem recalbox-next).
- **MENU DU THEME** : choisissez un style pour les menus Recalbox (idem recalbox-next avec en plus un style exlcusif au thème Next Pixel)
- **THEME DU SYSTEME** : choisissez entre une vue système verticale (vertical wheel) ou horizontal, pour chacune vous avez 3 options d'affichages des informations, 4 lignes (4 lines info), toutes les lignes (all lines info) ou aucune ligne (no info), **lorsque vous utilisez la vue verticale réglez le paramètre OPTION DE L'INTERFACE > THEME > STYLE DE TRANSITION > INSTANT pour un meilleur rendu**.
- **THEME LISTE DE JEUX** : choisissez la mise en page de la vue liste de jeu, vous pouvez afficher/masquer différents éléments et pour chacun vous pouvez choisir le **"mix" Next Pixel** ou d'autres "mix" (others mixes). **Si vous ne voulez pas utiliser le "mix" Next Pixel vous devez selectionner "others mixes" ici sinon vous aurez un affichage non adapté à vos scraps** (lisez *Scraping / "Mix" Next Pixel* ci-dessous pour avoir plus d'informations).
- **THEME DE LA REGION** : choisissez votre région pour ajuster les images de logos/consoles (idem recalbox-next).


### Scraping / "Mix" Next Pixel
Le thème Next Pixel inclut maintenant son propre "mix" pour que les captures de vos jeux et vidéos soit encore mieux intégrées. Si vous n'avez jamais entendu parler des "mix", ce sont juste ces images que vous pouvez télécharger avec les informations de vos jeux en utilisant le scraper interne de Recalbox ou en utilisant un sraper comme [Skraper](https://www.skraper.net/). Mieux qu'une longue description voici 2 captures d'écrans qui utilisent un "mix" standard et le "mix" Next Pixel.

**Mix standard**

![snes_old](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/snes_old.gif)

**Mix Next Pixel**

![snes](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/snes.gif)

**Pour obtenir plus d'informations sur l'utilisation du "mix" Next Pixel, lisez la [documentation](https://github.com/SamYStudiO/es-theme-next-pixel/blob/master/data/mix/LISEZMOI.md)**.

**Si vous ne voulez pas utiliser le "mix" Next Pixel vous devez selectionner une option "others mixes" depuis les paramètres de la VUE GAMELIST sinon vous aurez un affichage non adapté à vos scraps**. Appuyez sur Start > OPTION DE L'INTERFACE > THEME > CONFIGURATION DU THEME > THEME LISTE DE JEUX > choisissez une mise en page avec "others mixes".


### Systèmes avec plusieurs thème de jeu
Certains systèmes peuvent avoir plusieurs thèmes de jeu, dans ce cas le dossier du système est dupliqué avec un suffix "_2", "_3", "_x", [dossier]_2, [dossier]_3, [dossier]_x (par exemple cavestory_2), si vous préférez les images de ce dossier supprimer ou renommer le dossier original pour que vous puissiez enuite renommer [dossier]_x en [dossier] (enfin vous devez redémarrer votre Recalbox si elle était en cours d'exécution).
Voici les systèmes avec plusieurs thèmes de jeu :
- atarist : 1 thème de jeu avec 2 différentes images disponibles
- cavestory : 1 thème de jeu avec 2 différentes images disponibles
- gameboy : 3 différents thèmes de jeu disponibles
- megadrive : 2 différents thèmes de jeu disponibles
- n64 : 4 différents thèmes de jeu disponibles
- nds : 2 différents thèmes de jeu disponibles
- nes : 2 différents thèmes de jeu disponibles
- ps3 : 2 différents thèmes de jeu disponibles
- psp : 2 différents thèmes de jeu disponibles
- psx : 2 différents thèmes de jeu disponibles
- segacd : 2 différents thèmes de jeu disponibles
- snes : 5 différents thèmes de jeu disponibles
- wii : 2 différents thèmes de jeu disponibles

Pour vous aidez à choisir, toutes le images des systèmes sont visibles sur le [site Next Pixel](https://samystudio.github.io/es-theme-next-pixel/) ou si vous ne pouvez pas vous décider vous pouvez utiliser le script aléatoire pour qu'à chaque démarrage de Recalbox le thème affiche une image de jeu différente, lisez la section suivante pour avoir plus d'informations.


### Thème de jeu aléatoire pour les systèmes 
Le thèmes Next Pixel inclut un script de démarrage pour Recalbox qui change aléatoirement les thèmes de jeu des systèmes. Comme vu précédemment certains systèmes peuvent avoir plusieurs thèmes de jeu, en utilisant ce script ces systèmes vont charger aléatoirement un thème de jeu quand votre Recalbox démarre. Ce script nommé "S997next-pixel-random-system-game-theme" se trouve à la racine du dossier d'installation de votre thème Next Pixel. Vous devez glisser/déposer ce fichier dans le dossier */etc/init.d/* de votre Recalbox. Pour faire cela vous pouvez le faire en ligne de commande avec PuTTy ou un outil comme [WinSCP](https://github.com/recalbox/recalbox-os/wiki/Network-access-with-WinSCP-(EN)) pour vous connecter à votre Recalbox. Vous pouvez lire [ceci](https://github.com/recalbox/recalbox-os/wiki/Add-your-own-startup-script-(EN)) pour avoir plus d'informations sur les scripts de démarrage.
**N'oubliez pas d'autoriser les droits en écriture avant de glisser/deposer votre fichier**
- Si vous utilisez PuTTy utilisez la commande *mount -o remount,rw /*
- Si vous utilisez WinSCP ouvrez une console (Ctrl + T), entrez la commande *mount -o remount,rw /* et cliquez sur Exécuter.

**Notez que le script assume que vous utilisez le nom du dossier par défaut du thème Next Pixel**. Si vous avez changé le nom du dossier d'installation du thème Next Pixel vous devez modifier le script ou restorer le nom du dossier d'origine.
- Si vous voulez ajuster le script, ouvrez le fichier avec un éditeur de texte et modifiez la seconde ligne pour qu'elle corresponde au nom du dossier d'installation du thème Next Pixel *cd /recalbox/share/themes/[mettez le nom de votre dossier next pixel ici]/*
- Si vous préférez rétablir le nom de votre dossier voici les noms d'origines en fonction de votre archive :
  - **1080p** : es-theme-next-pixel-1080p
  - **720p** : es-theme-next-pixel-720p
  - **480p** : es-theme-next-pixel-480p
  - **crt** : es-theme-next-pixel-crt
  - **crt-small** : es-theme-next-pixel-crt-small

**Dès que votre script est collé dans le bon dossier n'oubliez pas de modifier les permissions du fichier pour autoriser son exécution**.
- Si vous utilisez PuTTy utilisez la commande *chmod +x S997next-pixel-random-system-game-theme*
- Si vous utilisez WinSCP faites un clique droit sur le fichier *S997next-pixel-random-system-game-theme* et cochez toutes les cases "X" dans les permissions.


### Déplacer un thème de jeu dans un autre système
Parfois un thème de jeu pourrait convenir pour plusieurs systèmes et vous pouvez avoir envie d'utiliser ce thème avec un autre système. Pour déplacer proprement un thème de jeu dans un autre système copiez tous les fichiers dans système **sauf le dossier data** et coller les dans un autre dossier système où vous souhaitez appliquer ce thème.


### Copyright
- Ce thème utilise des images/musiques trouvées sur internet, si vous pensez que des images/musiques utilisées dans ce thèmes sont les votre ou sont sujettes à copyright veuillez me contacter (contact[at]samystudio.net), je les supprimerais.
- Le thème est basé sur le thème recalbox-next il y a donc des éléments qui peuvent déjà être sous license par [Recalbox](https://gitlab.com/recalbox/recalbox-themes), la license de Recalbox est toujours prioritaire pour ces éléments (la license du thème Next Pixel **MIT est donc seulement applicable pour les fichiers xml**).
- L'icone d'appareil photo et certaines des informations de jeu proviennent de [shareicon](https://www.shareicon.net).
- La police Digital Counter 7 utilisé pour l'icone de décompte du nombre de partie vient de [Sizenko Alexander](http://www.styleseven.com).
- Le support pour lancer un jeu aléatoire vient de [Voljega](https://github.com/Voljega/scripts4recalbox).
- Le site web utilise [React Image Galery component](http://www.linxtion.com/demo/react-image-gallery/).
- La police du logo Next Pixel est "Color Basic", elle vient de [Typodermic Fonts](http://typodermicfonts.com/).
- L'image EasyRPG vient de https://www.deviantart.com/bluecake80/art/Witch-s-heart-748044267.


### Participer / Reporter un problème
Le projet est hébergé sur [Github](https://github.com/SamYStudiO/es-theme-next-pixel).

Si vous voulez vous impliquer dans ce thème veuillez me contacter en utilisant le [forum Recalbox](https://forum.recalbox.com/topic/16064/recalbox-6-1-snap-videos-custom-mix-next-pixel-theme/359) ou par email contact[at]samystudio.net.
 - J'ai besoin d'expert photoshop pour m'aider à ajouter de nouveaux thèmes de jeu.
 - J'ai besoin d'expert illustrator pour m'aider à ajouter de nouvelles icones de note.
 - J'ai besoin de traducteurs, si vous pouvez traduire l'anglais dans une autre langue, vous êtes le/la bienvenu(e).
 
Si vous ne savez pas comment participer peut être vous pouvez me payer un coup ;)

[![paypal](https://www.paypalobjects.com/fr_FR/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GZTG62E8M467W&source=url)

Merci pour votre contribution:
 - [lhari84](https://github.com/lhari84) (traduction des informations systèmes en allemand)
 - rastaware (traduction en portugais)
 - MarbleMad (thème du système default)
 - Archangel54 (thème du système snes_4)


### Téléchargement
Plusieurs archives sont disponibles en fonction de la résolution et du ratio de votre écran. Actuellement le thème est compatible avec le format 16:9 et 4:3.

#### Ecrans 16:9
3 archives sont disponibles avec des images en 1080p (écrans full hd, 4K,8K), des images en 720p (écrans hd) ou des images en 480p (en principe uniquement pour les utilisateurs de Raspberry).

**Si vous utilisez un Raspberry Pi lisez attentivement les lignes suivantes (les utilisateurs de PC/Odroid peuvent passer jusqu'aux liens de téléchargement et choisir l'archive qui correspond le mieux à leur taille d'écran)**.
Le Raspberry Pi peut engendrer des problèmes mémoires quand vous utilisez beaucoup d'images. L'archive 720p est à privilégier même si vous êtes sur un grand écran 1080p/4K/8K. **Je recommande également de forcer RecalBox à s'exécuter en 720p si votre écran à une plus grande résolution, cela va significativement améliorer les performances et la qualité des images**. Pour cela vous devez éditer le fichier [config.txt](https://github.com/recalbox/recalbox-os/wiki/Edit-the-config.txt-file-(EN)) en utilisant PuTTy ou [WinSCP](https://github.com/recalbox/recalbox-os/wiki/Network-access-with-WinSCP-(EN)).

**N'oubliez pas d'autoriser les droits en écriture pour modifier le fichier**.
- Si vous utilisez PuTTy utilisez la commande *mount -o remount,rw /boot*
- Si vous utilisez WinSCP ouvrez une console (Ctrl + T), entrez la commande *mount -o remount,rw /boot* et cliquez sur Exécuter.

Dans le fichier recherchez *hdmi_group* et *hdmi_mode* et modidiez les ainsi :
- hdmi_group=1
- hdmi_mode=4

N'oubliez pas de retirer le caractère '#' s'il est présent sur ces lignes.

Si vous avez toujours des problèmes avec l'archive 720p (principalement des images remplacées par des rectangles blancs) **et que vous avez déjà forcer Recalbox à s'exécuter en 720p** vous pouvez essayer d'allouer plus de mémoire au gpu. Modifier le même fichier [config.txt](https://github.com/recalbox/recalbox-os/wiki/Edit-the-config.txt-file-(EN)), cette fois recherchez *gpu_mem_1024=448* et mofifiez le en *gpu_mem_1024=512*, encore une fois **N'oubliez pas d'autoriser les droits en écriture pour modifier le fichier**.

**Avertissment : l'émulateur PSP peut ne plus fonctionner avec cette manipulation, si vous n'utilisez pas cette émulateur ça ne sera donc pas un problème**.

Si vous ne voulez pas changer les paramètres de la mémoire ou si vous utilisez le système PSP alors vous devriez passer sur l'archive 480p, la qualité des images sera moindre mais vous devriez pouvoir utiliser beaucoup de systèmes sans problème.

**1080p [TELECHARGER es-next-pixel-1080p-1.3 pour Recalbox 7.0+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v1.3/es-theme-next-pixel-1080p.zip)**

**720p [TELECHARGER es-next-pixel-720p-1.3 pour Recalbox 7.0+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v1.3/es-theme-next-pixel-720p.zip)**

**480p [TELECHARGER es-next-pixel-480p-1.3 pour Recalbox 7.0+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v1.3/es-theme-next-pixel-480p.zip)**

[Télécharger](https://github.com/SamYStudiO/es-theme-next-pixel/releases) les archives précédentes pour Recalbox 6.1 ou inférieur.

#### 4:3 screens
2 archives sont disponibles avec des images en 1024x768 et des images en 320x240, si vous utilisez un écran avec une résolution supérieure à 320x240 choisissez l'**archive crt**, si vous utilisez un écran 320x240 ou inférieur (comme le GPi CASE) choisissez l'**archive crt-small**. **Si vous utilisez l'archive 1024x768 avec un écran qui a une résolution supérieure, je recommande de forcer RecalBox à s'exécuter à la même resolution, cela va significativement améliorer les performances et la qualité des images**. Pour cela vous devez éditer le fichier [config.txt](https://github.com/recalbox/recalbox-os/wiki/Edit-the-config.txt-file-(EN)) en utilisant PuTTy ou [WinSCP](https://github.com/recalbox/recalbox-os/wiki/Network-access-with-WinSCP-(EN)).

**N'oubliez pas d'autoriser les droits en écriture pour modifier le fichier**.
- Si vous utilisez PuTTy utilisez la commande *mount -o remount,rw /boot*
- Si vous utilisez WinSCP ouvrez une console (Ctrl + T), entrez la commande *mount -o remount,rw /boot* et cliquez sur Exécuter.

Dans le fichier recherchez *hdmi_group* et *hdmi_mode* et modidiez les ainsi :
- hdmi_group=2
- hdmi_mode=16

N'oubliez pas de retirer le caractère '#' s'il est présent sur ces lignes.

**1024x768 [TELECHARGER es-next-pixel-crt-1.3 pour Recalbox 7.0+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v1.3/es-theme-next-pixel-crt.zip)**

**320x240 (GPi CASE) [TELECHARGER es-next-pixel-crt-small-1.3 pour Recalbox 7.0+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v1.3/es-theme-next-pixel-crt-small.zip)**

[Télécharger](https://github.com/SamYStudiO/es-theme-next-pixel/releases) les archives précédentes pour Recalbox 6.1 ou inférieur.


### Derniers mots
**Je suis à l'écoute pour toutes suggestions ou pour ajouter de nouveaux thèmex de jeu, ne soyez pas timide**.


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


