# Set dispensered tag to every item that has a dispenser around it
execute if entity @e[type=item] as @e[type=item] at @s if block ~ ~ ~-1 minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 
execute if entity @e[type=item] as @e[type=item] at @s if block ~ ~ ~1 minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 
execute if entity @e[type=item] as @e[type=item] at @s if block ~ ~1 ~ minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 
execute if entity @e[type=item] as @e[type=item] at @s if block ~ ~-1 ~ minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 
execute if entity @e[type=item] as @e[type=item] at @s if block ~-1 ~ ~ minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 
execute if entity @e[type=item] as @e[type=item] at @s if block ~1 ~ ~ minecraft:dispenser[triggered=true] run tag @s add dbp_dispensered 

# Add marker entity
execute if entity @e[type=item] as @e[type=item] at @s if block ~ ~ ~-1 minecraft:dispenser[triggered=true] run summon armor_stand ~ ~ ~-1 {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["dbp_marker"]}
execute if entity @e[type=item] as @e[type=item] at @s if block ~ ~ ~1 minecraft:dispenser[triggered=true] run summon armor_stand ~ ~ ~1 {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["dbp_marker"]}
execute if entity @e[type=item] as @e[type=item] at @s if block ~ ~1 ~ minecraft:dispenser[triggered=true] run summon armor_stand ~ ~1 ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["dbp_marker"]}
execute if entity @e[type=item] as @e[type=item] at @s if block ~ ~-1 ~ minecraft:dispenser[triggered=true] run summon armor_stand ~ ~-1 ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["dbp_marker"]}
execute if entity @e[type=item] as @e[type=item] at @s if block ~-1 ~ ~ minecraft:dispenser[triggered=true] run summon armor_stand ~-1 ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["dbp_marker"]}
execute if entity @e[type=item] as @e[type=item] at @s if block ~1 ~ ~ minecraft:dispenser[triggered=true] run summon armor_stand ~1 ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["dbp_marker"]}

execute if entity @e[type=item] as @e[type=item] at @s if block ~ ~ ~ minecraft:air run tag @s add in_air
execute if entity @e[type=item,tag=dbp_dispensered] as @e[type=item,tag=dbp_dispensered] at @s unless entity @p[scores={disable_jukebox=1..}] if block ~ ~ ~ minecraft:jukebox run tag @s add in_jukebox
execute if entity @e[type=item,tag=dbp_dispensered] as @e[type=item,tag=dbp_dispensered] at @s unless entity @p[scores={disable_cauldr=1..}] if block ~ ~ ~ minecraft:cauldron run tag @s add in_cauldron
execute if entity @e[type=item,tag=dbp_dispensered] as @e[type=item,tag=dbp_dispensered] at @s unless entity @p[scores={disable_cauldr=1..}] if block ~ ~ ~ minecraft:cauldron[level=0] run tag @s add empty_cauldron

execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_falls=1..}] run tag @s add block_placeable

# Set jungled if surrounded by jungle block
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_cocoa=1..}] if block ~1 ~ ~ #minecraft:jungle_logs run tag @s add jungled
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_cocoa=1..}] if block ~-1 ~ ~ #minecraft:jungle_logs run tag @s add jungled
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_cocoa=1..}] if block ~ ~ ~1 #minecraft:jungle_logs run tag @s add jungled
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_cocoa=1..}] if block ~ ~ ~-1 #minecraft:jungle_logs run tag @s add jungled

execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_ss=1..}] if block ~ ~-1 ~ minecraft:soul_sand run tag @s add soul_sand_plantable
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_dirt=1..}] if block ~ ~-1 ~ minecraft:dirt run tag @s add dirt_plantable
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_dirt=1..}] if block ~ ~ ~ minecraft:grass run tag @s add dirt_plantable
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_dirt=1..}] if block ~ ~-1 ~ minecraft:grass_block run tag @s add dirt_plantable
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_dirt=1..}] if block ~ ~-1 ~ minecraft:coarse_dirt run tag @s add dirt_plantable
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_farm=1..}] if block ~ ~-1 ~ minecraft:farmland run tag @s add farm_plantable
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_mush=1..}] if block ~ ~-1 ~ minecraft:podzol run tag @s add mush_plantable
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s unless entity @p[scores={disable_mush=1..}] if block ~ ~-1 ~ minecraft:mycelium run tag @s add mush_plantable

execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s if block ~1 ~-1 ~ minecraft:water run tag @s add water_surrounded
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s if block ~-1 ~-1 ~ minecraft:water run tag @s add water_surrounded
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s if block ~ ~-1 ~1 minecraft:water run tag @s add water_surrounded
execute if entity @e[type=item,tag=dbp_dispensered,tag=in_air] as @e[type=item,tag=dbp_dispensered,tag=in_air] at @s if block ~ ~-1 ~-1 minecraft:water run tag @s add water_surrounded

# Set sapling tag to all the sapling items
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:oak_sapling"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:oak_sapling"}}] run tag @s add sapling
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:spruce_sapling"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:spruce_sapling"}}] run tag @s add sapling
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:birch_sapling"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:birch_sapling"}}] run tag @s add sapling
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:jungle_sapling"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:jungle_sapling"}}] run tag @s add sapling
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:acacia_sapling"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:acacia_sapling"}}] run tag @s add sapling
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:dark_oak_sapling"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:dark_oak_sapling"}}] run tag @s add sapling

# Set bucket tag
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:water_bucket"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:water_bucket"}}] run tag @s add big_bucket
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] run tag @s add small_bucket

# Set leather armor tag
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_helmet"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_helmet"}}] run tag @s add leather_armor
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_chestplate"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_chestplate"}}] run tag @s add leather_armor
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_leggings"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_leggings"}}] run tag @s add leather_armor
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_boots"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_boots"}}] run tag @s add leather_armor

# Set specific leather tag
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_helmet"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_helmet"}}] run tag @s add leather_helmet
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_chestplate"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_chestplate"}}] run tag @s add leather_chestplate
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_leggings"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_leggings"}}] run tag @s add leather_leggings
execute if entity @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_boots"}}] as @e[type=item,tag=dbp_dispensered,nbt={Item:{id:"minecraft:leather_boots"}}] run tag @s add leather_boots
