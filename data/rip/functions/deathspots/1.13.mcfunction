summon minecraft:area_effect_cloud ~ ~0.51 ~ {Tags:["RIP_Deathspot","RIP_Init"],Age:-144000,Particle:large_smoke}
summon minecraft:area_effect_cloud ~ ~0.5 ~ {Tags:["RIP_Deathspot","RIP_Init"],Age:-144000,Particle:cloud,CustomName:"\"Lost Soul\""}
execute if score ShowSoulName RIP_Dimension matches 1 run data merge entity @e[tag=RIP_Deathspot,limit=1,sort=nearest] {CustomNameVisible:1b}
execute store result score @e[tag=RIP_Init] RIP_Uuid0 run data get entity @s UUIDMost
tag @e remove RIP_Init