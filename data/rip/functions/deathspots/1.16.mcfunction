summon minecraft:area_effect_cloud ~ ~0.53 ~ {Tags:["RIP_Deathspot","RIP_Init"],Age:-144000,Particle:sneeze}
summon minecraft:area_effect_cloud ~ ~0.5 ~ {Tags:["RIP_Deathspot","RIP_Init"],Age:-144000,Particle:soul}
summon minecraft:area_effect_cloud ~ ~0.47 ~ {Tags:["RIP_Deathspot","RIP_Init"],Age:-144000,Particle:soul_fire_flame,CustomName:"\"Lost Soul\""}
execute if score PlayerSoulName RIP_Dimension matches 1 run function rip:deathspots/get_player_name
execute if score ShowSoulName RIP_Dimension matches 1 run data merge entity @e[tag=RIP_Deathspot,limit=1,sort=nearest] {CustomNameVisible:1b}
execute store result score @e[tag=RIP_Init] RIP_Uuid0 run data get entity @s UUID[0]
execute store result score @e[tag=RIP_Init] RIP_Uuid1 run data get entity @s UUID[1]
execute store result score @e[tag=RIP_Init] RIP_Uuid2 run data get entity @s UUID[2]
execute store result score @e[tag=RIP_Init] RIP_Uuid3 run data get entity @s UUID[3]
tag @e remove RIP_Init