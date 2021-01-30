effect give @s minecraft:regeneration 10 2 true
execute if score DarkSoulMod RIP_Dimension matches 1 run function rip:darksoul/recover
execute if score McVersion fktool matches ..11500 run function rip:deathspots/recover/sound_1.15
execute if score McVersion fktool matches 11600.. run function rip:deathspots/recover/sound_1.16
function rip:display/soul_recover
kill @e[type=minecraft:area_effect_cloud,tag=RIP_Deathspot,tag=RIP_Recover,distance=..3]