function rip:system/set_position
function rip:system/set_uuid
execute if score AutoMessage RIP_Dimension matches 1 run function rip:display/trigger
execute if score SoulSpawn RIP_Dimension matches 1 run function rip:deathspots/spawn
scoreboard players set @s RIP_Death -1