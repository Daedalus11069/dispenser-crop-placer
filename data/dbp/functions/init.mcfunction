scoreboard objectives add plant_nw dummy
scoreboard objectives add plant_cf dummy

scoreboard objectives add plant_mine_nw minecraft.mined:minecraft.nether_wart
scoreboard objectives add plant_mine_cf minecraft.mined:minecraft.chorus_flower

scoreboard objectives add plant_mine_o_sa minecraft.mined:minecraft.oak_sapling
scoreboard objectives add plant_mine_s_sa minecraft.mined:minecraft.spruce_sapling
scoreboard objectives add plant_mine_b_sa minecraft.mined:minecraft.birch_sapling
scoreboard objectives add plant_mine_j_sa minecraft.mined:minecraft.jungle_sapling
scoreboard objectives add plant_mine_a_sa minecraft.mined:minecraft.acacia_sapling
scoreboard objectives add plant_mine_d_sa minecraft.mined:minecraft.dark_oak_sapling

scoreboard objectives add plant_mine_w_se minecraft.mined:minecraft.wheat
scoreboard objectives add plant_mine_b_se minecraft.mined:minecraft.beetroots
scoreboard objectives add plant_mine_m_se minecraft.mined:minecraft.melon_stem
scoreboard objectives add plant_mine_p_se minecraft.mined:minecraft.pumpkin_stem
scoreboard objectives add plant_mine_c_se minecraft.mined:minecraft.carrots
scoreboard objectives add plant_mine_o_se minecraft.mined:minecraft.potatoes

scoreboard objectives add plant_mine_b_bu minecraft.mined:minecraft.sweet_berry_bush

scoreboard objectives add plant_mine_b_mu minecraft.mined:minecraft.brown_mushroom
scoreboard objectives add plant_mine_r_mu minecraft.mined:minecraft.red_mushroom

scoreboard objectives add plant_mine_cc_b minecraft.mined:minecraft.cocoa

scoreboard objectives add disable_ss dummy
scoreboard objectives add disable_es dummy
scoreboard objectives add disable_dirt dummy
scoreboard objectives add disable_cocoa dummy
scoreboard objectives add disable_farm dummy
scoreboard objectives add disable_jukebox dummy
scoreboard objectives add disable_mush dummy
scoreboard objectives add disable_cauldr dummy
scoreboard objectives add disable_falls dummy

scoreboard objectives add config trigger

advancement grant @a from datapacks:root
tag @a add dbp_installed