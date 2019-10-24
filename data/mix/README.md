### Next Pixel mix
Next Pixel theme now includes its own custom mix to make your game screenshots and video snaps integration even better. If you never heard of mixes, they're just these images you may download along with game info/description using Recalbox internal scraper or using an external scraper like Skraper. Better than a long description here some captures:

![gamegear](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gamegear.gif)

![gb](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gb.gif)

![gba](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gba.gif)

![gw](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gw.gif)

![pokemini](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/pokemini.gif)

Known issues using Next Pixel mix:
- Next Pixel mix uses some overlay on top of your scraped images to make your screenshots/videos appear like they were displayed on a screen (tv/monitor), unfortunately these overlay will appear also for your folders. If you don't use folders this won't be a issue. Note this issue may be fixed in a future Recalbox release.
- For Favorites system videos won't always matched scraped screenshot size as favorites may contain different systems and each systems may have a different resolution. Due to this restriction overlay mention aboved won't be display for Favorites system and so integration may look a bit sloppy here.

### Installation
To scrap images using Next pixel custom mix you need to use a tool such as [Skraper](https://www.skraper.net/). I won't explain much about Skraper as there is already all the info needed around  and you may get help from [Skraper thread from Recalbox forum](https://forum.recalbox.com/topic/13953/soft-skraper) or from [Discord](https://discordapp.com/invite/VNNBkaq). Once you are familiar with Skraper let's have a look on how to scrap using Next Pixel mix.

First you need to make sure Next Pixel theme is installed since custom mix files are install along with Next Pixel theme.
- Launch Skraper and select **MEDIA** tab.
- If any media exists remove them all using **minus** or **scissors** buttons on the left, then click **plus** buton to add a media.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/0.png)

- Select **USER PROVIDED MIX** from list box under your media and then browse to your Next Pixel theme installation folder and select **data/mix/next_pixel.xml**.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/1.png)

- Mix name should match your Next Pixel package, if you installed **1080p** package mix name should be **NEXT PIXEL MIX 1080**, for 720p > **NEXT PIXEL MIX 720**, etc...

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/2.png)

**Warning this means that if you switch package later on you should scrap your games again, since each packages use an optimized mix for its resolution**.
For **Raspberry Pi users** with low memory (2go or less) using **720p package**, if you have memory issues you may reduce scrap image resolution. To do so resize images as following (note this is not required if you are using 480p package since its mix will already be set to generate 480p images): 

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/3.png)

**Don't forget to check Keep image ratio**
- If you doesn't want to add videos you're done, just launch your scrap.
- If you want to add videos click **plus** buton to add a media and Select **VIDEO** from list box under your media.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/4.png)

- You're done, you can launch your scrap.
- Make sure you have selected a next pixel mix option from GAMELISTVIEW settings, press Start > UI SETTINGS > THEME > THEME CONFIGURATION > THEME GAMELISTVIEW > choose any layout with "Next Pixel mix".
- **Enyoy!!!**


### Copyright
- Mixes may use pictures found over internet, if you think any images used are your ownership or is subject to copyright please contact me (contact[at]samystudio.net), I'll remove them.
- Some mixes are based on recabox-next theme assets and so are licensed by [recalbox](https://gitlab.com/recalbox/recalbox-themes), recalbox license always prevail for these assets.
- Mixes uses [ScreenScraper](https://www.screenscraper.fr/) database.


### Contribute / Report issues
Project is hosted on [Github](https://github.com/SamYStudiO/es-theme-next-pixel).

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


