summon minecraft:armor_stand ^ ^ ^0.5 {Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,NoGravity:1b,Silent:1b,Tags:[datapacksGui, datapacksGuiCart]}],Silent:1b,Tags:[datapacksGui, datapacksGuiStand]}
scoreboard players set @e[tag=datapacksGuiCart] datapacksPage 0
team add datapacksNoCol
team modify datapacksNoCol collisionRule never
team join datapacksNoCol @e[tag=datapacksGuiCart]
execute as @e[tag=datapacksGuiCart,scores={datapacksPage=0}] at @s run function datapacks:gui/load0
execute as @e[tag=datapacksGuiCart,scores={datapacksPage=1}] at @s run function datapacks:gui/load1
