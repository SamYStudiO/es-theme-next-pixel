### Installation
To scrap images using Next pixel custom mix you need to use a tool such as [Skraper](https://www.skraper.net/). I won't explain much about Skraper as there is already all the info needed around  and you may get help from [Skraper thread from Recalbox forum](https://forum.recalbox.com/topic/13953/soft-skraper) or from [Discord](https://discordapp.com/invite/VNNBkaq). Once you are familiar with Skraper let's have a look on how to scrap using Next Pixel mix.

First you need to make sure Next Pixel theme is installed since custom mix files are install along with Next Pixel theme.
- Launch Skraper and select **MEDIA** tab.
- If any media exists remove them all using **minus** or **scissors** buttons on the left, then click **plus** buton to add a media.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/screenshots/0.png)

- Select **USER PROVIDED MIX** from list box under your media and then browse to your Next Pixel theme installation folder and select **data/mix/next_pixel.xml**.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/screenshots/1.png)

- Mix name should match your Next Pixel package, if you installed **1080p** package mix name should be **NEXT PIXEL MIX 1080**, for 720p > **NEXT PIXEL MIX 720**, etc...

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/screenshots/2.png)

**Warning this means that if you switch package later on you should scrap your games again, since each packages use an optimized mix for its resolution**.
For **Raspberry Pi users** with low memory (2go or less) using **720p package**, if you have memory issues you may reduce scrap image resolution. To do so resize images as following: 

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/screenshots/3.png)

**Don't forget to check Keep image ratio**
- If you doesn't want to add videos you're done, just launch your scrap.
- If you want to add videos click **plus** buton to add a media and Select **VIDEO** from list box under your media.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/screenshots/4.png)

- Since videos are space consuming you should optimize their size depending on your package:

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/screenshots/5.png)

- Here are recommanded values, but you may adjust with you own needs as long as you **Keep image ratio** checked.
  * With **1080p** package
    * **high quality** but space consuming **640x480**
    * **medium quality** with less space impact **320x240**
  * With **720p** package
    * **high quality** but space consuming **440x330**
    * **medium quality** with less space impact **220x165**
  * With **480p** package
    * **high quality** but space consuming **280x210**
    * **medium quality** with less space impact **140x105**
  * With **crt** package
    * **high quality** but space consuming **320x240**
    * **medium quality** with less space impact **160x120**
  * With **crt small** package
    * **high quality** but space consuming **120x90**
    * **medium quality** with less space impact **60x45**
- You're done, you can launch your scrap.
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


