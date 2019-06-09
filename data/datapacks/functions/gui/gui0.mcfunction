#############
# Page 1 of 2
# Generated using the Gui Generator by Stevertus
# get it at www.stevertus.ga/tools/gui
#
# execute this function as the minecart chest!
#############
scoreboard objectives add datapacksGUI dummy
tag @s remove datapacksUsed
# item 0 on slot 0 || dispenser
execute store success score @s datapacksGUI run data get entity @s Items[0].Slot
execute if entity @s[tag=!datapacksUsed] if score @s datapacksGUI matches 0 run clear @p minecraft:dispenser{IsGuiItem:1, display: {"Name": "{\"text\":\"Dispenser Block Placer\",\"italic\":false}"}} 2
execute if entity @s[tag=!datapacksUsed] if score @s datapacksGUI matches 0 run scoreboard players set @s datapacksPage 1
execute if entity @s[tag=!datapacksUsed] if score @s datapacksGUI matches 0 run tag @s add datapacksUsed
scoreboard players reset @s gui

execute as @s[tag=datapacksUsed,scores={datapacksPage=0}] at @s run function datapacks:gui/load0
execute as @s[tag=datapacksUsed,scores={datapacksPage=1}] at @s run function datapacks:gui/load1
