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

# Set tag to discs
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_13"}}] at @s run tag @s add set_disc_13
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_cat"}}] at @s run tag @s add set_disc_cat
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_blocks"}}] at @s run tag @s add set_disc_blocks
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_chirp"}}] at @s run tag @s add set_disc_chirp
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_far"}}] at @s run tag @s add set_disc_far
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_mall"}}] at @s run tag @s add set_disc_mall
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_mellohi"}}] at @s run tag @s add set_disc_mellohi
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_stal"}}] at @s run tag @s add set_disc_stal
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_strad"}}] at @s run tag @s add set_disc_strad
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_ward"}}] at @s run tag @s add set_disc_ward
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_11"}}] at @s run tag @s add set_disc_11
execute as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_wait"}}] at @s run tag @s add set_disc_wait

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

# Place discs
execute as @e[type=item,tag=set_disc_13] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_13",Count:1b}} replace
execute as @e[type=item,tag=set_disc_cat] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_cat",Count:1b}} replace
execute as @e[type=item,tag=set_disc_blocks] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_blocks",Count:1b}} replace
execute as @e[type=item,tag=set_disc_chirp] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_chirp",Count:1b}} replace
execute as @e[type=item,tag=set_disc_far] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_far",Count:1b}} replace
execute as @e[type=item,tag=set_disc_mall] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_mall",Count:1b}} replace
execute as @e[type=item,tag=set_disc_mellohi] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_mellohi",Count:1b}} replace
execute as @e[type=item,tag=set_disc_stal] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_stal",Count:1b}} replace
execute as @e[type=item,tag=set_disc_strad] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_strad",Count:1b}} replace
execute as @e[type=item,tag=set_disc_ward] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_ward",Count:1b}} replace
execute as @e[type=item,tag=set_disc_11] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_11",Count:1b}} replace
execute as @e[type=item,tag=set_disc_wait] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_wait",Count:1b}} replace

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

execute as @e[type=item,tag=set_disc_13] run kill @s
execute as @e[type=item,tag=set_disc_cat] run kill @s
execute as @e[type=item,tag=set_disc_blocks] run kill @s
execute as @e[type=item,tag=set_disc_chirp] run kill @s
execute as @e[type=item,tag=set_disc_far] run kill @s
execute as @e[type=item,tag=set_disc_mall] run kill @s
execute as @e[type=item,tag=set_disc_mellohi] run kill @s
execute as @e[type=item,tag=set_disc_stal] run kill @s
execute as @e[type=item,tag=set_disc_strad] run kill @s
execute as @e[type=item,tag=set_disc_ward] run kill @s
execute as @e[type=item,tag=set_disc_11] run kill @s
execute as @e[type=item,tag=set_disc_wait] run kill @s

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