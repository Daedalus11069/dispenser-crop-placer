scoreboard objectives add datapacksPage dummy
tag @a[tag=datapacksHolding] add datapacksHolding2
# change this conditions
tag @a[nbt={SelectedItem:{id:"minecraft:debug_stick",tag:{configureTool:1b}}}] add datapacksHolding
tag @a[nbt=!{SelectedItem:{id:"minecraft:debug_stick",tag:{configureTool:1b}}}] remove datapacksHolding

execute as @a[tag=!datapacksHolding2,tag=datapacksHolding] at @s run function datapacks:summon/summongui
execute as @a[tag=datapacksHolding2,tag=!datapacksHolding] at @s run function datapacks:summon/desummongui
tag @a[tag=datapacksHolding2] remove datapacksHolding2

execute as @e[tag=datapacksGui] at @s positioned ~ ~-1 ~ unless entity @p[distance=..3] run tp @s ~ -500 ~
execute as @e[tag=datapacksGui] at @s positioned ~ ~-1 ~ unless entity @p[distance=..3] run kill @s

# you can edit the position here
execute as @a[tag=datapacksHolding] at @s positioned ~ ~1 ~ run tp @e[tag=datapacksGuiStand,distance=..3,sort=nearest,limit=1] ^ ^ ^1.5
execute as @e[tag=datapacksGuiCart,scores={datapacksPage=0}] at @s run function datapacks:gui/gui0
execute as @e[tag=datapacksGuiCart,scores={datapacksPage=1}] at @s run function datapacks:gui/gui1
