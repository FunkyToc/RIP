effect give @s minecraft:regeneration 10 2 true
execute if score McVersion fktool matches ..11500 run function rip:sound_soulrecover_1.13
execute if score McVersion fktool matches 11600.. run function rip:sound_soulrecover_1.16
tellraw @s ["",{"text":"Soul recovered...","color":"gold"}]
kill @e[tag=RIP_Deathspot,tag=RIP_Recover,distance=..3]