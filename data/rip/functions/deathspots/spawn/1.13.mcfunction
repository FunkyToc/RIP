summon minecraft:area_effect_cloud ~ ~0.51 ~ {Tags:["RIP_Deathspot","RIP_Init"],Age:-144000,Particle:large_smoke}
summon minecraft:area_effect_cloud ~ ~0.5 ~ {Tags:["RIP_Deathspot","RIP_Init"],Age:-144000,Particle:cloud,CustomName:"\"Lost Soul\""}
execute if score SoulDuration RIP_Dimension matches 1.. as @e[tag=RIP_Init,distance=..3] store result entity @s Age double -1200 run scoreboard players get SoulDuration RIP_Dimension
execute if score ShowSoulName RIP_Dimension matches 1 run data merge entity @e[tag=RIP_Deathspot,limit=1,sort=nearest] {CustomNameVisible:1b}
execute store result score @e[tag=RIP_Init] RIP_Uuid0 run data get entity @s UUIDMost 0.0000000001
tag @e remove RIP_Init

playsound minecraft:entity.wither_skeleton.ambient player @a[distance=..16] ~ ~-5 ~ 10 0.5 1