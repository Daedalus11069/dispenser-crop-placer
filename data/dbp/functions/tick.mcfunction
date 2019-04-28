function dbp:tag_entities

# Set tag to nether wart
execute as @e[tag=soul_sand_plantable,nbt={Item:{id:"minecraft:nether_wart"}}] at @s unless entity @p[scores={plant_mine_nw=1..}] run tag @s add plant_nw

# Set tag to sapling
execute as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s unless entity @p[scores={plant_mine_o_sa=1..}] run tag @s add plant_os
execute as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:spruce_sapling"}}] at @s unless entity @p[scores={plant_mine_s_sa=1..}] run tag @s add plant_ss
execute as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:birch_sapling"}}] at @s unless entity @p[scores={plant_mine_b_sa=1..}] run tag @s add plant_bs
execute as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:jungle_sapling"}}] at @s unless entity @p[scores={plant_mine_j_sa=1..}] run tag @s add plant_js
execute as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:acacia_sapling"}}] at @s unless entity @p[scores={plant_mine_a_sa=1..}] run tag @s add plant_as
execute as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:dark_oak_sapling"}}] at @s unless entity @p[scores={plant_mine_d_sa=1..}] run tag @s add plant_ds

# Set tag to seeds
execute as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:wheat_seeds"}}] at @s unless entity @p[scores={plant_mine_w_se=1..}] run tag @s add plant_wheat
execute as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:beetroot_seeds"}}] at @s unless entity @p[scores={plant_mine_b_se=1..}] run tag @s add plant_beetroot
execute as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:melon_seeds"}}] at @s unless entity @p[scores={plant_mine_m_se=1..}] run tag @s add plant_melon
execute as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:pumpkin_seeds"}}] at @s unless entity @p[scores={plant_mine_p_se=1..}] run tag @s add plant_pumpkin
execute as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:potato"}}] at @s unless entity @p[scores={plant_mine_o_se=1..}] run tag @s add plant_potato
execute as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:carrot"}}] at @s unless entity @p[scores={plant_mine_c_se=1..}] run tag @s add plant_carrot

# Set tag to sweet berry
execute as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:sweet_berries"}}] at @s unless entity @p[scores={plant_mine_b_bu=1..}] run tag @s add plant_sb


# Place nether wart block
execute as @e[type=item,tag=plant_nw] run execute at @s run setblock ~ ~ ~ minecraft:nether_wart

# Place saplings
execute as @e[type=item,tag=plant_os] run execute at @s run setblock ~ ~ ~ minecraft:oak_sapling
execute as @e[type=item,tag=plant_ss] run execute at @s run setblock ~ ~ ~ minecraft:spruce_sapling
execute as @e[type=item,tag=plant_bs] run execute at @s run setblock ~ ~ ~ minecraft:birch_sapling
execute as @e[type=item,tag=plant_js] run execute at @s run setblock ~ ~ ~ minecraft:jungle_sapling
execute as @e[type=item,tag=plant_as] run execute at @s run setblock ~ ~ ~ minecraft:acacia_sapling
execute as @e[type=item,tag=plant_ds] run execute at @s run setblock ~ ~ ~ minecraft:dark_oak_sapling

# Place sweet berry bush
execute as @e[type=item,tag=plant_sb] run execute at @s run setblock ~ ~ ~ minecraft:sweet_berry_bush

# Place crops
execute as @e[type=item,tag=plant_wheat] run execute at @s run setblock ~ ~ ~ minecraft:wheat
execute as @e[type=item,tag=plant_beetroot] run execute at @s run setblock ~ ~ ~ minecraft:beetroots
execute as @e[type=item,tag=plant_melon] run execute at @s run setblock ~ ~ ~ minecraft:melon_stem
execute as @e[type=item,tag=plant_pumpkin] run execute at @s run setblock ~ ~ ~ minecraft:pumpkin_stem
execute as @e[type=item,tag=plant_potato] run execute at @s run setblock ~ ~ ~ minecraft:potatoes
execute as @e[type=item,tag=plant_carrot] run execute at @s run setblock ~ ~ ~ minecraft:carrots

# Kill placed blocks item
execute as @e[type=item,tag=plant_nw] run kill @s
execute as @e[type=item,tag=plant_os] run kill @s
execute as @e[type=item,tag=plant_ss] run kill @s
execute as @e[type=item,tag=plant_bs] run kill @s
execute as @e[type=item,tag=plant_js] run kill @s
execute as @e[type=item,tag=plant_as] run kill @s
execute as @e[type=item,tag=plant_ds] run kill @s
execute as @e[type=item,tag=plant_wheat] run kill @s
execute as @e[type=item,tag=plant_beetroot] run kill @s
execute as @e[type=item,tag=plant_melon] run kill @s
execute as @e[type=item,tag=plant_pumpkin] run kill @s
execute as @e[type=item,tag=plant_potato] run kill @s
execute as @e[type=item,tag=plant_carrot] run kill @s
execute as @e[type=item,tag=plant_sb] run kill @s

scoreboard players set @a plant_mine_nw 0 
scoreboard players set @a plant_mine_o_sa 0 
scoreboard players set @a plant_mine_s_sa 0 
scoreboard players set @a plant_mine_b_sa 0 
scoreboard players set @a plant_mine_j_sa 0 
scoreboard players set @a plant_mine_a_sa 0 
scoreboard players set @a plant_mine_d_sa 0 
scoreboard players set @a plant_mine_w_se 0 
scoreboard players set @a plant_mine_b_se 0 
scoreboard players set @a plant_mine_m_se 0 
scoreboard players set @a plant_mine_p_se 0 
scoreboard players set @a plant_mine_o_se 0 
scoreboard players set @a plant_mine_c_se 0 
scoreboard players set @a plant_mine_b_bu 0 