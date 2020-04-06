function dbp:tag_entities

# Set tag to nether wart
execute if entity @e[tag=soul_sand_plantable,nbt={Item:{id:"minecraft:nether_wart"}}] as @e[tag=soul_sand_plantable,nbt={Item:{id:"minecraft:nether_wart"}}] at @s unless entity @p[scores={plant_mine_nw=1..}] run tag @s add plant_nw

# Set tag to sapling
execute if entity @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:oak_sapling"}}] as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s unless entity @p[scores={plant_mine_o_sa=1..}] run tag @s add plant_os
execute if entity @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:spruce_sapling"}}] as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:spruce_sapling"}}] at @s unless entity @p[scores={plant_mine_s_sa=1..}] run tag @s add plant_ss
execute if entity @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:birch_sapling"}}] as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:birch_sapling"}}] at @s unless entity @p[scores={plant_mine_b_sa=1..}] run tag @s add plant_bs
execute if entity @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:jungle_sapling"}}] as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:jungle_sapling"}}] at @s unless entity @p[scores={plant_mine_j_sa=1..}] run tag @s add plant_js
execute if entity @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:acacia_sapling"}}] as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:acacia_sapling"}}] at @s unless entity @p[scores={plant_mine_a_sa=1..}] run tag @s add plant_as
execute if entity @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:dark_oak_sapling"}}] as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:dark_oak_sapling"}}] at @s unless entity @p[scores={plant_mine_d_sa=1..}] run tag @s add plant_ds

# Set tag to mushrooms
execute if entity @e[tag=mush_plantable,nbt={Item:{id:"minecraft:brown_mushroom"}}] as @e[tag=mush_plantable,nbt={Item:{id:"minecraft:brown_mushroom"}}] at @s unless entity @p[scores={plant_mine_b_mu=1..}] run tag @s add plant_bm
execute if entity @e[tag=mush_plantable,nbt={Item:{id:"minecraft:red_mushroom"}}] as @e[tag=mush_plantable,nbt={Item:{id:"minecraft:red_mushroom"}}] at @s unless entity @p[scores={plant_mine_r_mu=1..}] run tag @s add plant_rm

# Set tag to seeds
execute if entity @e[tag=farm_plantable,nbt={Item:{id:"minecraft:wheat_seeds"}}] as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:wheat_seeds"}}] at @s unless entity @p[scores={plant_mine_w_se=1..}] run tag @s add plant_wheat
execute if entity @e[tag=farm_plantable,nbt={Item:{id:"minecraft:beetroot_seeds"}}] as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:beetroot_seeds"}}] at @s unless entity @p[scores={plant_mine_b_se=1..}] run tag @s add plant_beetroot
execute if entity @e[tag=farm_plantable,nbt={Item:{id:"minecraft:melon_seeds"}}] as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:melon_seeds"}}] at @s unless entity @p[scores={plant_mine_m_se=1..}] run tag @s add plant_melon
execute if entity @e[tag=farm_plantable,nbt={Item:{id:"minecraft:pumpkin_seeds"}}] as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:pumpkin_seeds"}}] at @s unless entity @p[scores={plant_mine_p_se=1..}] run tag @s add plant_pumpkin
execute if entity @e[tag=farm_plantable,nbt={Item:{id:"minecraft:potato"}}] as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:potato"}}] at @s unless entity @p[scores={plant_mine_o_se=1..}] run tag @s add plant_potato
execute if entity @e[tag=farm_plantable,nbt={Item:{id:"minecraft:carrot"}}] as @e[tag=farm_plantable,nbt={Item:{id:"minecraft:carrot"}}] at @s unless entity @p[scores={plant_mine_c_se=1..}] run tag @s add plant_carrot

# Set tag to beans
execute if entity @e[tag=jungled,nbt={Item:{id:"minecraft:cocoa_beans"}}] as @e[tag=jungled,nbt={Item:{id:"minecraft:cocoa_beans"}}] at @s unless entity @p[scores={plant_mine_cc_b=1..}] run tag @s add plant_cocoa

# Set tag to sands and gravel
execute if entity @e[tag=block_placeable,nbt={Item:{id:"minecraft:sand"}}] as @e[tag=block_placeable,nbt={Item:{id:"minecraft:sand"}}] at @s run tag @s add place_sand
execute if entity @e[tag=block_placeable,nbt={Item:{id:"minecraft:red_sand"}}] as @e[tag=block_placeable,nbt={Item:{id:"minecraft:red_sand"}}] at @s run tag @s add place_red_sand
execute if entity @e[tag=block_placeable,nbt={Item:{id:"minecraft:gravel"}}] as @e[tag=block_placeable,nbt={Item:{id:"minecraft:gravel"}}] at @s run tag @s add place_gravel

# Set tag to discs
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_13"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_13"}}] at @s run tag @s add set_disc_13
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_cat"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_cat"}}] at @s run tag @s add set_disc_cat
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_blocks"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_blocks"}}] at @s run tag @s add set_disc_blocks
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_chirp"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_chirp"}}] at @s run tag @s add set_disc_chirp
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_far"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_far"}}] at @s run tag @s add set_disc_far
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_mall"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_mall"}}] at @s run tag @s add set_disc_mall
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_mellohi"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_mellohi"}}] at @s run tag @s add set_disc_mellohi
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_stal"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_stal"}}] at @s run tag @s add set_disc_stal
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_strad"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_strad"}}] at @s run tag @s add set_disc_strad
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_ward"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_ward"}}] at @s run tag @s add set_disc_ward
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_11"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_11"}}] at @s run tag @s add set_disc_11
execute if entity @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_wait"}}] as @e[tag=in_jukebox,nbt={Item:{id:"minecraft:music_disc_wait"}}] at @s run tag @s add set_disc_wait

# Set tag to sweet berry
execute if entity @e[tag=in_cauldron,nbt={Item:{id:"minecraft:sweet_berries"}}] as @e[tag=dirt_plantable,nbt={Item:{id:"minecraft:sweet_berries"}}] at @s unless entity @p[scores={plant_mine_b_bu=1..}] run tag @s add plant_sb

# Set tag to buckets
execute if entity @e[tag=in_cauldron,tag=big_bucket] as @e[tag=in_cauldron,tag=big_bucket] at @s run tag @s add fill_cauldron
execute if entity @e[tag=in_cauldron,tag=small_bucket] as @e[tag=in_cauldron,tag=small_bucket] at @s run tag @s add step_cauldron

# Set tag to dyed armor
execute if entity @e[tag=in_cauldron,tag=!empty_cauldron,tag=leather_armor] as @e[tag=in_cauldron,tag=!empty_cauldron,tag=leather_armor] if data entity @s Item.tag.display.color run tag @s add dedye_armor

# Set tag to sugar canes
execute if entity @e[type=item,tag=water_surrounded,nbt={Item:{id:"minecraft:sugar_cane"}}] as @e[type=item,tag=water_surrounded,nbt={Item:{id:"minecraft:sugar_cane"}}] at @s run tag @s add plant_sugarcane



# Place nether wart block
execute if entity @e[type=item,tag=plant_nw] as @e[type=item,tag=plant_nw] run execute at @s run setblock ~ ~ ~ minecraft:nether_wart

# Place saplings
execute if entity @e[type=item,tag=plant_os] as @e[type=item,tag=plant_os] run execute at @s run setblock ~ ~ ~ minecraft:oak_sapling
execute if entity @e[type=item,tag=plant_ss] as @e[type=item,tag=plant_ss] run execute at @s run setblock ~ ~ ~ minecraft:spruce_sapling
execute if entity @e[type=item,tag=plant_bs] as @e[type=item,tag=plant_bs] run execute at @s run setblock ~ ~ ~ minecraft:birch_sapling
execute if entity @e[type=item,tag=plant_js] as @e[type=item,tag=plant_js] run execute at @s run setblock ~ ~ ~ minecraft:jungle_sapling
execute if entity @e[type=item,tag=plant_as] as @e[type=item,tag=plant_as] run execute at @s run setblock ~ ~ ~ minecraft:acacia_sapling
execute if entity @e[type=item,tag=plant_ds] as @e[type=item,tag=plant_ds] run execute at @s run setblock ~ ~ ~ minecraft:dark_oak_sapling

# Place mushrooms
execute if entity @e[type=item,tag=plant_bm] as @e[type=item,tag=plant_bm] run execute at @s run setblock ~ ~ ~ minecraft:brown_mushroom
execute if entity @e[type=item,tag=plant_rm] as @e[type=item,tag=plant_rm] run execute at @s run setblock ~ ~ ~ minecraft:red_mushroom

# Place cocoa
execute if entity @e[type=item,tag=plant_cocoa] as @e[type=item,tag=plant_cocoa] at @s if block ~1 ~ ~ #minecraft:jungle_logs run execute at @s run setblock ~ ~ ~ minecraft:cocoa[facing=east]
execute if entity @e[type=item,tag=plant_cocoa] as @e[type=item,tag=plant_cocoa] at @s if block ~-1 ~ ~ #minecraft:jungle_logs run execute at @s run setblock ~ ~ ~ minecraft:cocoa[facing=west]
execute if entity @e[type=item,tag=plant_cocoa] as @e[type=item,tag=plant_cocoa] at @s if block ~ ~ ~1 #minecraft:jungle_logs run execute at @s run setblock ~ ~ ~ minecraft:cocoa[facing=south]
execute if entity @e[type=item,tag=plant_cocoa] as @e[type=item,tag=plant_cocoa] at @s if block ~ ~ ~-1 #minecraft:jungle_logs run execute at @s run setblock ~ ~ ~ minecraft:cocoa[facing=north]

# Place sweet berry bush
execute if entity @e[type=item,tag=plant_sb] as @e[type=item,tag=plant_sb] run execute at @s run setblock ~ ~ ~ minecraft:sweet_berry_bush

# Place crops
execute if entity @e[type=item,tag=plant_wheat] as @e[type=item,tag=plant_wheat] run execute at @s run setblock ~ ~ ~ minecraft:wheat
execute if entity @e[type=item,tag=plant_beetroot] as @e[type=item,tag=plant_beetroot] run execute at @s run setblock ~ ~ ~ minecraft:beetroots
execute if entity @e[type=item,tag=plant_melon] as @e[type=item,tag=plant_melon] run execute at @s run setblock ~ ~ ~ minecraft:melon_stem
execute if entity @e[type=item,tag=plant_pumpkin] as @e[type=item,tag=plant_pumpkin] run execute at @s run setblock ~ ~ ~ minecraft:pumpkin_stem
execute if entity @e[type=item,tag=plant_potato] as @e[type=item,tag=plant_potato] run execute at @s run setblock ~ ~ ~ minecraft:potatoes
execute if entity @e[type=item,tag=plant_carrot] as @e[type=item,tag=plant_carrot] run execute at @s run setblock ~ ~ ~ minecraft:carrots

# Place canes
execute if entity @e[type=item,tag=plant_sugarcane] as @e[type=item,tag=plant_sugarcane] run execute at @s run setblock ~ ~ ~ minecraft:sugar_cane

# Place Sands and gravel
execute if entity @e[type=item,tag=place_sand] as @e[type=item,tag=place_sand] run execute at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:sand"},Time:1}
execute if entity @e[type=item,tag=place_red_sand] as @e[type=item,tag=place_red_sand] run execute at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:red_sand"},Time:1}
execute if entity @e[type=item,tag=place_gravel] as @e[type=item,tag=place_gravel] run execute at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:gravel"},Time:1}

# Fill cauldron
execute if entity @e[type=item,tag=fill_cauldron] as @e[type=item,tag=fill_cauldron] run execute at @s if block ~ ~ ~ minecraft:cauldron[level=3] run execute as @e[tag=dbp_marker] at @s run function dbp:logic/add_filled_bucket
execute if entity @e[type=item,tag=fill_cauldron] as @e[type=item,tag=fill_cauldron] run execute at @s if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=3]
execute if entity @e[type=item,tag=fill_cauldron] as @e[type=item,tag=fill_cauldron] run execute at @s if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=3]
execute if entity @e[type=item,tag=fill_cauldron] as @e[type=item,tag=fill_cauldron] run execute at @s if block ~ ~ ~ minecraft:cauldron[level=0] run setblock ~ ~ ~ minecraft:cauldron[level=3]
# Step cauldron
execute if entity @e[type=item,tag=step_cauldron] as @e[type=item,tag=step_cauldron] run execute at @s if block ~ ~ ~ minecraft:cauldron[level=3] run execute as @e[tag=dbp_marker] at @s run function dbp:logic/add_filled_bottle
execute if entity @e[type=item,tag=step_cauldron] as @e[type=item,tag=step_cauldron] run execute at @s if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=3]
execute if entity @e[type=item,tag=step_cauldron] as @e[type=item,tag=step_cauldron] run execute at @s if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=2]
execute if entity @e[type=item,tag=step_cauldron] as @e[type=item,tag=step_cauldron] run execute at @s if block ~ ~ ~ minecraft:cauldron[level=0] run setblock ~ ~ ~ minecraft:cauldron[level=1]

# Re-add empty buckets
execute if entity @e[type=item,tag=fill_cauldron] as @e[type=item,tag=fill_cauldron] at @s run execute as @e[tag=dbp_marker] at @s run function dbp:logic/add_empty_bucket
execute if entity @e[type=item,tag=step_cauldron] as @e[type=item,tag=step_cauldron] at @s run execute as @e[tag=dbp_marker] at @s run function dbp:logic/add_empty_bottle

# Stop all records within range
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true] run stopsound @a[distance=..64] record

# Dedye Leather armor
execute if entity @e[type=item,tag=dedye_armor,tag=leather_helmet] as @e[type=item,tag=dedye_armor,tag=leather_helmet] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather_helmet",Count:1b}}
execute if entity @e[type=item,tag=dedye_armor,tag=leather_chestplate] as @e[type=item,tag=dedye_armor,tag=leather_chestplate] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather_chestplate",Count:1b}}
execute if entity @e[type=item,tag=dedye_armor,tag=leather_leggings] as @e[type=item,tag=dedye_armor,tag=leather_leggings] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather_leggings",Count:1b}}
execute if entity @e[type=item,tag=dedye_armor,tag=leather_boots] as @e[type=item,tag=dedye_armor,tag=leather_boots] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather_boots",Count:1b}}
execute if entity @e[type=item,tag=dedye_armor] as @e[type=item,tag=dedye_armor] at @s run function dbp:logic/step_down_cauldron

# Eject discs (one block above the jukebox)
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_13",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_13",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_cat",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_cat",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_blocks",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_blocks",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_chirp",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_chirp",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_far",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_far",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_mall",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_mall",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_mellohi",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_mellohi",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_stal",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_stal",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_strad",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_strad",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_ward",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_ward",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_11",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_11",Count:1b},Motion:[0.0,0.2,0.0]}
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] at @s if block ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_wait",Count:1b}} run execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_wait",Count:1b},Motion:[0.0,0.2,0.0]}

# Play sounds
execute if entity @e[type=item,tag=set_disc_13] as @e[type=item,tag=set_disc_13] run execute at @s run playsound minecraft:music_disc.13 record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_cat] as @e[type=item,tag=set_disc_cat] run execute at @s run playsound minecraft:music_disc.cat record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_blocks] as @e[type=item,tag=set_disc_blocks] run execute at @s run playsound minecraft:music_disc.blocks record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_chirp] as @e[type=item,tag=set_disc_chirp] run execute at @s run playsound minecraft:music_disc.chirp record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_far] as @e[type=item,tag=set_disc_far] run execute at @s run playsound minecraft:music_disc.far record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_mall] as @e[type=item,tag=set_disc_mall] run execute at @s run playsound minecraft:music_disc.mall record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_mellohi] as @e[type=item,tag=set_disc_mellohi] run execute at @s run playsound minecraft:music_disc.mellohi record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_stal] as @e[type=item,tag=set_disc_stal] run execute at @s run playsound minecraft:music_disc.stal record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_strad] as @e[type=item,tag=set_disc_strad] run execute at @s run playsound minecraft:music_disc.strad record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_ward] as @e[type=item,tag=set_disc_ward] run execute at @s run playsound minecraft:music_disc.ward record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_11] as @e[type=item,tag=set_disc_11] run execute at @s run playsound minecraft:music_disc.11 record @a ~ ~ ~ 4 1
execute if entity @e[type=item,tag=set_disc_wait] as @e[type=item,tag=set_disc_wait] run execute at @s run playsound minecraft:music_disc.wait record @a ~ ~ ~ 4 1


#Temp delete jukebox (couldn't get it wo work without this)
execute if entity @e[type=item,tag=in_jukebox] as @e[type=item,tag=in_jukebox] run execute at @s run setblock ~ ~ ~ air replace

# Place discs
execute if entity @e[type=item,tag=set_disc_13] as @e[type=item,tag=set_disc_13] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_13",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_cat] as @e[type=item,tag=set_disc_cat] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_cat",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_blocks] as @e[type=item,tag=set_disc_blocks] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_blocks",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_chirp] as @e[type=item,tag=set_disc_chirp] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_chirp",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_far] as @e[type=item,tag=set_disc_far] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_far",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_mall] as @e[type=item,tag=set_disc_mall] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_mall",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_mellohi] as @e[type=item,tag=set_disc_mellohi] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_mellohi",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_stal] as @e[type=item,tag=set_disc_stal] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_stal",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_strad] as @e[type=item,tag=set_disc_strad] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_strad",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_ward] as @e[type=item,tag=set_disc_ward] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_ward",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_11] as @e[type=item,tag=set_disc_11] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_11",Count:1b}} replace
execute if entity @e[type=item,tag=set_disc_wait] as @e[type=item,tag=set_disc_wait] run execute at @s run setblock ~ ~ ~ minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_wait",Count:1b}} replace


# Show config
execute as @p[scores={config=1..}] at @s run tellraw @s ["",{"text":"Configure ","color":"green"},{"text":"Dispenser Crop Placer","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/function dbp:configure"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to Configure"}]}}}]
scoreboard players set @a config 0

# Kill placed blocks item
kill @e[type=item,tag=plant_nw]
kill @e[type=item,tag=plant_os]
kill @e[type=item,tag=plant_ss]
kill @e[type=item,tag=plant_bs]
kill @e[type=item,tag=plant_js]
kill @e[type=item,tag=plant_as]
kill @e[type=item,tag=plant_ds]
kill @e[type=item,tag=plant_wheat]
kill @e[type=item,tag=plant_beetroot]
kill @e[type=item,tag=plant_melon]
kill @e[type=item,tag=plant_pumpkin]
kill @e[type=item,tag=plant_potato]
kill @e[type=item,tag=plant_carrot]
kill @e[type=item,tag=plant_sb]
kill @e[type=item,tag=plant_bm]
kill @e[type=item,tag=plant_rm]
kill @e[type=item,tag=plant_cocoa]
kill @e[type=item,tag=plant_sugarcane]

kill @e[type=item,tag=set_disc_13]
kill @e[type=item,tag=set_disc_cat]
kill @e[type=item,tag=set_disc_blocks]
kill @e[type=item,tag=set_disc_chirp]
kill @e[type=item,tag=set_disc_far]
kill @e[type=item,tag=set_disc_mall]
kill @e[type=item,tag=set_disc_mellohi]
kill @e[type=item,tag=set_disc_stal]
kill @e[type=item,tag=set_disc_strad]
kill @e[type=item,tag=set_disc_ward]
kill @e[type=item,tag=set_disc_11]
kill @e[type=item,tag=set_disc_wait]

kill @e[type=item,tag=fill_cauldron]
kill @e[type=item,tag=step_cauldron]

kill @e[type=item,tag=place_sand]
kill @e[type=item,tag=place_red_sand]
kill @e[type=item,tag=place_gravel]

kill @e[type=minecraft:item,tag=dedye_armor]

# Kill marker
kill @e[tag=dbp_marker]

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
scoreboard players set @a plant_mine_b_bm 0 
scoreboard players set @a plant_mine_b_rm 0 
scoreboard players set @a plant_mine_cc_b 0 

scoreboard players enable @a config
