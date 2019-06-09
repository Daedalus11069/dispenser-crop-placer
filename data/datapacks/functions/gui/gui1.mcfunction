#############
# Page 1 of 2
# Generated using the Gui Generator by Stevertus
# get it at www.stevertus.ga/tools/gui
#
# execute this function as the minecart chest!
#############
scoreboard objectives add datapacksGUI dummy
tag @s remove datapacksUsed
# item 0 on slot 0 || soul_sand
execute store result score @s datapacksGUI run data get entity @s Items[0].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 0 run clear @p minecraft:soul_sand{IsGuiItem:1, display: {"Name": "{\"text\":\"Soul Sand\",\"italic\":false}"}} 2
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 0 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 1 on slot 1 || grass_block
execute store result score @s datapacksGUI run data get entity @s Items[1].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 1 run clear @p minecraft:grass_block{IsGuiItem:1, display: {"Name": "{\"text\":\"Dirt and Grass\",\"italic\":false}"}} 2
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 1 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 2 on slot 2 || farmland
execute store result score @s datapacksGUI run data get entity @s Items[2].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 2 run clear @p minecraft:farmland{IsGuiItem:1, display: {"Name": "{\"text\":\"Farmland\",\"italic\":false}"}} 2
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 2 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 3 on slot 3 || cocoa_beans
execute store result score @s datapacksGUI run data get entity @s Items[3].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 3 run clear @p minecraft:cocoa_beans{IsGuiItem:1, display: {"Name": "{\"text\":\"Cocoa Beans\",\"italic\":false}"}} 2
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 3 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 4 on slot 4 || jukebox
execute store result score @s datapacksGUI run data get entity @s Items[4].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 4 run clear @p minecraft:jukebox{IsGuiItem:1, display: {"Name": "{\"text\":\"Jukebox\",\"italic\":false}"}} 2
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 4 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 5 on slot 5 || cauldron
execute store result score @s datapacksGUI run data get entity @s Items[5].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 5 run clear @p minecraft:cauldron{IsGuiItem:1, display: {"Name": "{\"text\":\"Cauldron\",\"italic\":false}"}} 1
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 5 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 6 on slot 9 || green_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[6].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 9 run clear @p minecraft:green_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 9 run execute as @p[tag=datapacksHolding] run function dbp:enable/soul_sand
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 9 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 7 on slot 10 || green_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[7].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 10 run clear @p minecraft:green_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 10 run execute as @p[tag=datapacksHolding] run function dbp:enable/dirt
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 10 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 8 on slot 11 || green_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[8].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 11 run clear @p minecraft:green_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 11 run execute as @p[tag=datapacksHolding] run function dbp:enable/farmland
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 11 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 9 on slot 12 || green_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[9].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 12 run clear @p minecraft:green_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 12 run execute as @p[tag=datapacksHolding] run function dbp:enable/cocoa_beans
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 12 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 10 on slot 13 || green_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[10].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 13 run clear @p minecraft:green_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 13 run execute as @p[tag=datapacksHolding] run function dbp:enable/jukebox
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 13 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 11 on slot 14 || green_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[11].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 14 run clear @p minecraft:green_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 14 run execute as @p[tag=datapacksHolding] run function dbp:enable/cauldron
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 14 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 12 on slot 18 || red_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[12].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 18 run clear @p minecraft:red_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 18 run execute as @p[tag=datapacksHolding] run function dbp:disable/soul_sand
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 18 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 13 on slot 19 || red_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[13].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 19 run clear @p minecraft:red_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 19 run execute as @p[tag=datapacksHolding] run function dbp:disable/dirt
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 19 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 14 on slot 20 || red_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[14].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 20 run clear @p minecraft:red_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 20 run execute as @p[tag=datapacksHolding] run function dbp:disable/farmland
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 20 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 15 on slot 21 || red_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[15].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 21 run clear @p minecraft:red_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 21 run execute as @p[tag=datapacksHolding] run function dbp:disable/cocoa_beans
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 21 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 16 on slot 22 || red_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[16].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 22 run clear @p minecraft:red_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 22 run execute as @p[tag=datapacksHolding] run function dbp:disable/jukebox
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 22 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 17 on slot 23 || red_stained_glass_pane
execute store result score @s datapacksGUI run data get entity @s Items[17].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 23 run clear @p minecraft:red_stained_glass_pane{IsGuiItem:1, display: {"Name": "{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}}
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 23 run execute as @p[tag=datapacksHolding] run function dbp:disable/jukebox
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 23 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 18 on slot 26 || barrier
execute store result score @s datapacksGUI run data get entity @s Items[18].Slot
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 26 run clear @p minecraft:barrier{IsGuiItem:1, display: {"Name": "{\"text\":\"Return\",\"italic\":false}"}} 1
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 26 run scoreboard players set @s datapacksPage 0
execute if entity @s[tag=!datapacksUsed] unless score @s datapacksGUI matches 26 run tag @s add datapacksUsed
scoreboard players reset @s gui

data merge entity @s {Items:[],CustomName: "{\"text\":\"Dispenser Block Placer Config\",\"italic\":false}"}
replaceitem entity @s container.0 minecraft:soul_sand{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Soul Sand\",\"italic\":false}"}} 1
replaceitem entity @s container.1 minecraft:grass_block{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Dirt and Grass\",\"italic\":false}"}} 1
replaceitem entity @s container.2 minecraft:farmland{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Farmland\",\"italic\":false}"}} 1
replaceitem entity @s container.3 minecraft:cocoa_beans{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Cocoa Beans\",\"italic\":false}"}} 1
replaceitem entity @s container.4 minecraft:jukebox{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Jukebox\",\"italic\":false}"}} 1
replaceitem entity @s container.5 minecraft:cauldron{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Cauldron\",\"italic\":false}"}} 1
replaceitem entity @s container.9 minecraft:green_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s container.10 minecraft:green_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s container.11 minecraft:green_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s container.12 minecraft:green_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s container.13 minecraft:green_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s container.14 minecraft:green_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Enable\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s container.18 minecraft:red_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}} 1
replaceitem entity @s container.19 minecraft:red_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}} 1
replaceitem entity @s container.20 minecraft:red_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}} 1
replaceitem entity @s container.21 minecraft:red_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}} 1
replaceitem entity @s container.22 minecraft:red_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}} 1
replaceitem entity @s container.23 minecraft:red_stained_glass_pane{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Disable\",\"italic\":false,\"color\":\"red\"}"}} 1
replaceitem entity @s container.26 minecraft:barrier{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Return\",\"italic\":false}"}} 1