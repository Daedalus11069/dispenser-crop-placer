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
execute if entity @s[tag=!datapacksUsed] if score @s datapacksGUI matches 0 if entity @p[tag=dbp_installed] run scoreboard players set @s datapacksPage 1
execute if entity @s[tag=!datapacksUsed] if score @s datapacksGUI matches 0 run tag @s add datapacksUsed
scoreboard players reset @s gui

# item 1 on slot 1 || stonecutter
execute store success score @s datapacksGUI run data get entity @s Items[1].Slot
execute if entity @s[tag=!datapacksUsed] if score @s datapacksGUI matches 0 run clear @p minecraft:stonecutter{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Stonecutter Damage\",\"italic\":false}"}} 2
execute if entity @s[tag=!datapacksUsed] if score @s datapacksGUI matches 0 if entity @p[tag=scd_installed] run scoreboard players set @s datapacksPage 2
execute if entity @s[tag=!datapacksUsed] if score @s datapacksGUI matches 0 run tag @s add datapacksUsed
scoreboard players reset @s gui

data merge entity @s {Items:[],CustomName: "{\"text\":\"Datapacks Configuration\",\"italic\":false,\"color\":\"blue\"}"}
execute if entity @p[tag=dbp_installed] run replaceitem entity @s container.0 minecraft:dispenser{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Dispenser Block Placer\",\"italic\":false}"}} 1
execute if entity @p[tag=!dbp_installed] run replaceitem entity @s container.0 minecraft:dispenser{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Dispenser Block Placer (Not Installed)\",\"italic\":false,\"color\":\"red\"}"}} 1

execute if entity @p[tag=scd_installed] run replaceitem entity @s container.1 minecraft:stonecutter{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Stonecutter Damage\",\"italic\":false}"}} 1
execute if entity @p[tag=!scd_installed] run replaceitem entity @s container.1 minecraft:stonecutter{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"Stonecutter Damage (Not Installed)\",\"italic\":false,\"color\":\"red\"}"}} 1