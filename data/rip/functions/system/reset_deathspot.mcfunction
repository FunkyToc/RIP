effect give @s minecraft:regeneration 10 2 true
execute if score McVersion fktool matches ..11500 run function rip:deathspots/recover/sound_1.13
execute if score McVersion fktool matches 11600.. run function rip:deathspots/recover/sound_1.16
function rip:display/soul_recover
kill @e[tag=RIP_Deathspot,tag=RIP_Recover,distance=..3]