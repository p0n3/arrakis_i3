# Arrakis i3 style

I just finished Dune and loved it. I thought it would be great to have a Dune-related theme on my laptop. I couldn't find any, so I decided to create one. Here you can find my configuration for [i3wm](https://i3wm.org/). 

Parts of configuration came from [Archi3](https://github.com/erikdubois/Archi3) by erikdubois. Major colors was originally used in [Jupiter theme](http://dotshare.it/dots/1128/) by Szteto.

## Folders

### config

Folder contains .X* and .config/i3/* files. 
I'm using Huawei MateBook X Pro with a HiDPI resolution 3000x2000, so I have DPI set on 144 (150%).

### i3block

I made some changes in originally i3blocks scripts e.g. display a process with the highest CPU usage.

## Dependencies

	aurman -S feh compton pasystray nm-applet clipit unclutter touchegg xterm dmenu i3-gaps

### Optional dependencies

	pacman -S doublecmd subl3 chromium

## Installation

	git pull https://github.com/p0n3/arrakis_i3.git
	cd arrakis_i3
	chmod +x
	mv i3blocks_p0n3 /usr/lib
	mv i3/* ~/.config/i3
	mv .Xresources ~
	mv .xinitrc ~

## Others

Fonts: Noto Sans, [System San Fransisco Display](https://github.com/supermarin/YosemiteSanFranciscoFont)

Wallpaper: [Dune](https://i.imgur.com/bBqqxe4.jpg) by unknown author*

Lock-screen: [City](https://i.imgur.com/VqbHFbL.jpg) by unknown author*

\* - I couldn't find informations about authors, send me a messgae if you know.

## Screenshots

![Screenshots](https://i.imgur.com/j5ago1z.png)


![Screenshots](https://i.imgur.com/uOPKoSj.jpg)


![Screenshots](https://i.imgur.com/nVeZzUW.jpg)

