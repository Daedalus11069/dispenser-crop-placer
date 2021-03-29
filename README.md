# Minecraft - Dispenser Crop Placer

---

# ALERT

**This is a datapack, not a mod, you have to install it in your world's datapacks folder.**

### This datapack is made for 1.16+

### Forked from

https://gitlab.com/ArnyminerZ/dispenser-crop-placer

## Install Instructions

### Single player:

Open the .minecraft folder, access saves, and then select the world you want to install the datapack to. In that world folder, enter the datapacks folder, and copy the downloaded file in it. Then, extract the zip into the current folder.

### Server:

Open the server folder, and enter world/datapacks, then, copy the downloaded zip in it.

### Alternative:

Instead of downloading the datapack directly, you can use Git to get and update the datapack more easily, directly from Gitlab. To do so, first download and install Git. Then, go to the datapacks folder in the world in a terminal (see instructions on server and singleplayer on top of "Install Instructions").To open a terminal in Linux you usually can use Ctrl+Alt+T to use the terminal. In Windows, press Win+R, and type "cmd". In Windows you can also travel to the directory using the File Explorer, and right click, open Git Shell, and a terminal window for Git will be opened. If in terminal, use cd `<dir>` to move through the file system.Once in the correct folder, use "git clone https://gitlab.com/Daedalus11069/dispenser-crop-placer.git" and Git will download all the files, and extract them for you.This is the best method, since every time you want to get the latest version, you only have to use the command "git pull origin master" and the folder will be automatically updated.

## Features:

When dispensing the following items, they will be placed, if on the correct block (See table below).
The blocks and items in the "Activate Blocks" section must be used by dropping the item through the block, placing the dispenser facing to it.

Works in vertical also, when letting fall an item on his correct block.

## Place on blocks:

| Block       | Items allowed to place             |
| ----------- | :--------------------------------- |
| Soul Sand   | Nether Wart                        |
| End Stone   | Chorus Flower                      |
| Dirt, Grass | All the saplings and sweet berries |
| Farmland    | All the crops                      |
| Jungle Wood | Cocoa beans                        |

## Place blocks:

| Items able to be placed |
| :---------------------- |
| Red and normal Sand     |
| Gravel                  |

## Activate blocks:

| Block    | Items allowed to use      |
| -------- | :------------------------ |
| Jukebox  | All the discs             |
| Cauldron | Water buckets and bottles |

## Settings

You can configure the datapack with: `/trigger config`.

## Changelog

#### Version 8

- Allow to be used on 1.16
- Add end stone/chorus flower support
- Update text-based uis
- Update readme
- Remove old/non-working gui

#### Version 7:

- Added cocoa beans support.
- Added Red sand, normal sand and gravel support.
- Added settings GUI.

#### Version 6:

- Added cauldron use capabilities with water buckets and water bottles.

#### Version 5:

- Added Mushrooms support.
- Added settings panel.

#### Version 4:

- Added jukebox use capabilities.

#### Version 3:

- Added sapling placing on grass.
- Added support for 18w49a new Sweet Berries.
