execute unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b}]} run tag @s add bucket_slot_0
execute unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:1b}]} run tag @s add bucket_slot_1
execute unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:2b}]} run tag @s add bucket_slot_2
execute unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b}]} run tag @s add bucket_slot_3
execute unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:4b}]} run tag @s add bucket_slot_4
execute unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:5b}]} run tag @s add bucket_slot_5
execute unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b}]} run tag @s add bucket_slot_6
execute unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:7b}]} run tag @s add bucket_slot_7
execute unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:8b}]} run tag @s add bucket_slot_8

execute as @e[tag=bucket_slot_0] run tag @s add bucket_det0
execute as @e[tag=bucket_slot_1,tag=!bucket_det0] run tag @s add bucket_det1
execute as @e[tag=bucket_slot_2,tag=!bucket_det0,tag=!bucket_det1] run tag @s add bucket_det2
execute as @e[tag=bucket_slot_3,tag=!bucket_det0,tag=!bucket_det1,tag=!bucket_det2] run tag @s add bucket_det3
execute as @e[tag=bucket_slot_4,tag=!bucket_det0,tag=!bucket_det1,tag=!bucket_det2,tag=!bucket_det3] run tag @s add bucket_det4
execute as @e[tag=bucket_slot_5,tag=!bucket_det0,tag=!bucket_det1,tag=!bucket_det2,tag=!bucket_det3,tag=!bucket_det4] run tag @s add bucket_det5
execute as @e[tag=bucket_slot_6,tag=!bucket_det0,tag=!bucket_det1,tag=!bucket_det2,tag=!bucket_det3,tag=!bucket_det4,tag=!bucket_det5] run tag @s add bucket_det6
execute as @e[tag=bucket_slot_7,tag=!bucket_det0,tag=!bucket_det1,tag=!bucket_det2,tag=!bucket_det3,tag=!bucket_det4,tag=!bucket_det5,tag=!bucket_det6] run tag @s add bucket_det7
execute as @e[tag=bucket_slot_8,tag=!bucket_det0,tag=!bucket_det1,tag=!bucket_det2,tag=!bucket_det3,tag=!bucket_det4,tag=!bucket_det5,tag=!bucket_det6,tag=!bucket_det7] run tag @s add bucket_det8

execute as @e[tag=bucket_det0] run data modify block ~ ~ ~ Items insert 0 value {Slot:0b,id:"minecraft:water_bucket",Count:1b}
execute as @e[tag=bucket_det1] run data modify block ~ ~ ~ Items insert 1 value {Slot:1b,id:"minecraft:water_bucket",Count:1b}
execute as @e[tag=bucket_det2] run data modify block ~ ~ ~ Items insert 2 value {Slot:2b,id:"minecraft:water_bucket",Count:1b}
execute as @e[tag=bucket_det3] run data modify block ~ ~ ~ Items insert 3 value {Slot:3b,id:"minecraft:water_bucket",Count:1b}
execute as @e[tag=bucket_det4] run data modify block ~ ~ ~ Items insert 4 value {Slot:4b,id:"minecraft:water_bucket",Count:1b}
execute as @e[tag=bucket_det5] run data modify block ~ ~ ~ Items insert 5 value {Slot:5b,id:"minecraft:water_bucket",Count:1b}
execute as @e[tag=bucket_det6] run data modify block ~ ~ ~ Items insert 6 value {Slot:6b,id:"minecraft:water_bucket",Count:1b}
execute as @e[tag=bucket_det7] run data modify block ~ ~ ~ Items insert 7 value {Slot:7b,id:"minecraft:water_bucket",Count:1b}
execute as @e[tag=bucket_det8] run data modify block ~ ~ ~ Items insert 8 value {Slot:8b,id:"minecraft:water_bucket",Count:1b}