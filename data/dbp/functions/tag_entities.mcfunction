# Set dispensered tag to every item that has a dispenser around it
execute as @e[type=item] at @s if block ~ ~ ~-1 minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 
execute as @e[type=item] at @s if block ~ ~ ~1 minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 
execute as @e[type=item] at @s if block ~ ~1 ~ minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 
execute as @e[type=item] at @s if block ~-1 ~ ~ minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 
execute as @e[type=item] at @s if block ~1 ~ ~ minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 

execute as @e[type=item] at @s if block ~ ~ ~ minecraft:air run tag @s add in_air
execute as @e[type=item,tag=dbp_dispensered] at @s unless entity @p[scores={disable_jukebox=1..}] if block ~ ~ ~ minecraft:jukebox run tag @s add in_jukebox

execute as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_ss=1..}] if block ~ ~-1 ~ minecraft:soul_sand run tag @s add soul_sand_plantable
execute as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_dirt=1..}] if block ~ ~-1 ~ minecraft:dirt run tag @s add dirt_plantable
execute as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_dirt=1..}] if block ~ ~ ~ minecraft:grass run tag @s add dirt_plantable
execute as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_dirt=1..}] if block ~ ~-1 ~ minecraft:grass_block run tag @s add dirt_plantable
execute as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_dirt=1..}] if block ~ ~-1 ~ minecraft:coarse_dirt run tag @s add dirt_plantable
execute as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_farm=1..}] if block ~ ~-1 ~ minecraft:farmland run tag @s add farm_plantable
execute as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_mush=1..}] if block ~ ~-1 ~ minecraft:podzol run tag @s add mush_plantable
execute as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_mush=1..}] if block ~ ~-1 ~ minecraft:mycelium run tag @s add mush_plantable

# Set sapling tag to all the sapling items
execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] run tag @s add sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:spruce_sapling"}}] run tag @s add sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:birch_sapling"}}] run tag @s add sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:jungle_sapling"}}] run tag @s add sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:acacia_sapling"}}] run tag @s add sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_sapling"}}] run tag @s add sapling