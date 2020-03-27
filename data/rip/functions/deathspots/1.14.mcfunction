summon minecraft:area_effect_cloud ~ ~0.53 ~ {Tags:["RIP_Deathspot","RIP_Init"],Age:-144000,Particle:sneeze}
summon minecraft:area_effect_cloud ~ ~0.5 ~ {Tags:["RIP_Deathspot","RIP_Init"],Age:-144000,Particle:smoke,CustomName:"\"Lost Soul\""}
execute if score PlayerSoulName RIP_Dimension matches 1 run function rip:deathspots/get_player_name
execute if score ShowSoulName RIP_Dimension matches 1 run data merge entity @e[tag=RIP_Deathspot,limit=1,sort=nearest] {CustomNameVisible:1b}
execute store result score @e[tag=RIP_Init] RIP_Uuid0 run data get entity @s UUIDMost 0.0000000001
tag @e remove RIP_Init