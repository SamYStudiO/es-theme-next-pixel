### Changelog
2019/03/25 - 0.9.1
- Add amstradcpc support
- Add lutro support
- Add cavestory2 alternative game theme to ports alternatives as well
- Add naomi custom rating icon
- Change colecovision game theme
- Improve gba rating icon contrast with background
- Fix black screen after exiting game from several system
- Fix gamelistview settings order (standard is now default)

2019/03/16 - 0.9
- Add new gamelist view (old gamelist view is removed)
- Change a bit Cavestory/fds/nds images framing 
- Change psx and gamecube logos for vertical wheel
- Remove 16:10 support

### Changelog
2019/03/03 - 0.8.1
- Add 4/3 screens support
- Add 16/10 screens support
- Add ports support (using cavestory game theme and prboom game theme as alternative)
- Fix layout on 720p screens
- Fix wheel scrolling direction

2019/02/27 - 0.8
- Add moonlight support
- Add pc98 support
- Add zxspectrum support (no specific music for now, play default random recalbox music)
- Add zx81 support (no specific music for now, play default random recalbox music)
- Add x68000 support
- Add samcoupe support (same game as lynx but samcoupe music)
- Add msx support
- Add msx1 support
- Add msx2 support
- Add pcfx support
- Add apple2 support
- Add atari800 support
- Add atarist support
- Add pc/dos support
- Add amigacd32 support
- Add amigacdtv support
- Add amiga600 support
- Add amiga1200 support
- Add c64 support
- Minor fix on several logos
- Smooth a bit noisy images
- Improve n64 console contrast with background
- Some musics normalization

2019/02/19 - 0.7.1
- Add new colorset called "game accent", this add some possible configurations with colorset option and improve some assets quality.
- Fix psx Final Fantasy VII game theme was not "pixelate"
- When a system has multiple game themes, system folder is now duplicate instead of media files inside it, this make it easier to switch game theme
- 720p and 1080p images are non longer available as separate standalone downloads, 2 downloads package are now available from github, one including 720p and another one including 1080p images

2019/02/17 - 0.7
- Add new system view using right vertical wheel (it replaces horizontal view as default system view to switch back to horizontal check theme options)
- Modify a bit horizontal system view for consistency with new vertical view (old system view still available as "horizontal legacy")
- Modify light/dark colorset option, system views now use this option as well and 2 options have been added to mixin light/dark beetwen system and gamelist view. Light is now default option
- Add atomiswave support
- Add new system logos and default background (amigacdtv, channelf, naomi, oric, samcoupe)
- Fix n64 image (was pixelate behing system logos, from 0.6 only)
- Change scummvm image and music (still using Monkey Island as game theme)
- Add snes Final Fantasy VI game theme alternative (check "Multiple game themes" section to know how to switch theme)
- Favorites/screenshots logos/consoles tweaking
- Definitely fix those logo borders consistency (some logos may look a bit larger though)
- Add next pixel menu icons
- Minor optimisations (images now include some assets to reduce a bit memory impact)
- Code cleanup and refactoring (but gamelistviews)

2019/02/10 - 0.6
- Add 3ds support
- Add gamecube support
- Add saturn support
- Add wii support
- Add pokemini support (using same image as gameboy color, no specific music for now, play default random recalbox music)
- Add jaguar support
- Add 3do support
- Add ds and fds support with same image
- Add intellivision support
- Add supergrafx support
- Add satellaview support (using same image as snes but bs zelda music)
- Add sufami support (no specific music for now, play default random recalbox music)
- Add wonderswan color support
- Add wonderswan support
- Add vectrex support (no specific music for now, play default random recalbox music)
- Add odyssey2/videopac support (no specific music for now, play default random recalbox music)
- Add sg1000 support
- Add cavestory alternative image
- Change fba_libretro and colecovision image (still Donkey Kong but i hope better one)
- Change pcengine game theme as image was not consistent with others (showing in game footage)
- Change lynx music (same but lynx version :)
- Modify atari 2600 image so we can't read game title anymore
- Modify favorite/imageviewer logo and remove their "console" logo
- Fix neogeocd, 3ds, ds logos to match other logos style
- Flip several system images for consistency and in prevision of right vertical wheel
- Move images to system root folder and rename system.ogg files to music.ogg

2019/02/03 - 0.5
- Add neogeocd support
- Add daphne support
- Add fba support (use pacman as atari 5200)
- Add fba_libretro support (use donkey kong as colecovision 5200)
- Add an option to show all system info in addition to actual no info or 4 lines option
- Add an option for game list view to hide "pixel border"
- Fix psx background was Final Fantasy VII instead of Crash Bandicoot by default
- Fix some very low level musics
- Update system release date for each region when possible (JP, USA, EUR)
- 720p is now default resolution instead of 1080p (check installation guide to know how to switch image resolution)

2019/01/27 - 0.4
- Add dreamcast support
- Add psp support
- Add pcengine cd support
- Add colecovision support
- Change atari 2600 image
- Improve basic/gamelist view design

2018/12/24 - 0.3
- Add segacd/megacd support
- Add scummvm support
- Add mame support
- Add cavestory support
- Add psx Final Fantasy alternative to Crash bandicoot

2018/12/20 - 0.2
- Add prboom support
- Add light/dark colorset chooser from theme settings
- Change Game Gear image and sound to have a different one from Megadrive/Genesis
- All systems logos should now have a consistent weight and white border (even "unsupported" systems)
- All musics should have a consistent music volume
- Minor gamelist view tweaking

2018/12/16 - 0.1
- Initial release
