# es-next-pixel
Theme *next-pixel* for [recalbox](https://www.recalbox.com/) and based on *recalbox-next* theme. Download links are available at the bottom, **do not clone or download master branch as it does not contain any images**.

This theme is designed to display a fullscreen image for every system that best defined it (or as best as possible) avoiding using in game footage. Most of these systems will have a custom music that match that game.
It is based on recabox-next theme so you'll get all advantages of it (region settings, game list layout settings, etc..) + several options so you can get a visual that suits you. 

**Theme is compatible with 16:9 and 4:3 screens**.

Here are some screenshots using different theme settings:

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/0.jpg)

![1](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/1.jpg)

![2](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/2.jpg)

![3](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/3.jpg)

![4](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/4.jpg)

![5](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/5.jpg)

![6](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/6.jpg)

![7](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/7.jpg)

![8](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/8.jpg)

![9](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/9.jpg)

![10](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/10.jpg)

![11](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/11.jpg)

![12](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/12.jpg)

![13](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/13.jpg)

![14](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/14.jpg)

![15](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/15.jpg)

![16](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/16.jpg)

![17](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/17.jpg)

![18](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/18.jpg)

![19](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/19.jpg)


### Installation
To install theme drag and drop next-pixel folder into your recalbox/system/.emulationstation/themes folder. Then start/restart your recalbox and choose next-pixel theme from recalbox options (UI SETTINGS > THEME SET).


### Options
- COLORSET 	: choose between several color configurations light, dark or game accent, game accent will colorize some elements using a color matching actual system image, some configuration may mix light, dark and game accent, try them out to find the best for you.
- ICONSET 	: choose icons used for bottom left help (same as recalbox-next).
- SYSTEMVIEW 	: choose beetwen vertical wheel or horizontal system view, for each one you have 3 options to display system info (4 lines info, all lines info or no info), **when using vertical wheel please use UI SETTINGS > TRANSITION STYLE > INSTANT for a better look and feel**.
- GAMELISTVIEW	: choose gamelist view layout, you may show/hide different elements.
- REGION		: choose your region to adjust logo/console images (same as recalbox-next).


### Multiple game themes
Some systems may contain several game themes, in that case system folder is duplicated with "2" suffix [folder]2 (for example cavestory2), if you prefer medias in that folder just remove or rename original folder so you can next rename [folder]2 to [folder] (then you need to restart recalbox if it was running).
Actual systems with multiple game themes (first one is default):
- cavestory : 1 game theme with 2 different images available
- psx : 2 different game themes available
- snes : 2 different game themes available
- atarist : 1 game theme with 2 different images available
- ports : 2 different game themes available


### Missing systems
Next systems are not supported yet, they will display the same image as favorites/screenshots and play recalbox-next theme random music.
- amstradcpc
- channelf
- lutro
- oric
- thomson


### Copyright
- This theme use pictures/musics found over internet, if you think any images/musics used in this theme are your ownership or is subject to copyright please contact me (contact[at]samystudio.net), I'll remove them.
- Theme is based on recabox-next theme so some assets may be licensed by [recalbox](https://gitlab.com/recalbox/recalbox-themes), recalbox license always prevail for these assets (so this theme **MIT license is only applicable for xml files**).
- Camera and some game info icons are from [shareicon](https://www.shareicon.net).
- Digital Counter 7 font used for game counter icon is from Sizenko Alexander (http://www.styleseven.com).


### Download
Several packages are available depending on your screen ratio and resolution. Actually theme fully supports 16:9 and 4:3 screens.

#### 16:9 screens
2 packages are available with 1080p (full hd screens) or 720p (hd screens) images.

Some devices like Raspberry Pi may lead to memory issues when using a lot of images especially in 1080p. If you have any issues with image loading you should switch to 720p version. When switching to 720p from a 1080p screen, **I highly recommend to force recalbox to run at 720p as it will greatly improve image quality**. To do so you'll have to edit [config.txt](https://github.com/recalbox/recalbox-os/wiki/Edit-the-config.txt-file-(EN)), from this file search for *hdmi_group* and *hdmi_mode* and set both as following:
- hdmi_group=1
- hdmi_mode=4

Don't forget to remove '#' char on those lines if present.

**[DOWNLOAD es-next-pixel-1080p-0.9](https://github.com/SamYStudiO/es-next-pixel/archive/1080p.zip)**

**[DOWNLOAD es-next-pixel-720p-0.9](https://github.com/SamYStudiO/es-next-pixel/archive/720p.zip)**

#### 4:3 screens
One package is available (with 1024x768 images but compatible with any resolutions).

**[DOWNLOAD es-next-pixel-crt-0.9](https://github.com/SamYStudiO/es-next-pixel/archive/crt.zip)**


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


