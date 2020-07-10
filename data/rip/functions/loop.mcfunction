# on death
execute as @a[scores={RIP_Death=1..}] at @s run function rip:system/set_position
execute as @a[scores={RIP_Death=1..}] at @s run function rip:system/set_uuid
execute if score AutoMessage RIP_Dimension matches 1 as @a[scores={RIP_Death=1..}] at @s run function rip:system/hud
execute if score SoulSpawn RIP_Dimension matches 1 as @a[scores={RIP_Death=1..}] at @s run function rip:deathspots/spawn

# trigger lastdeath
execute as @a[scores={lastDeath=1..}] run function rip:system/hud

# detect and clear deathspot
execute if score SoulAbsorb RIP_Dimension matches 1 as @a[scores={RIP_Death=0}] at @s if entity @e[type=minecraft:area_effect_cloud,tag=RIP_Deathspot,distance=..2.1] run function rip:system/detect

# reset death score
execute as @a[scores={RIP_Death=1..}] at @s if entity @e[tag=RIP_Deathspot,distance=..3] run scoreboard players set @s RIP_Death -1
execute as @a[scores={RIP_Death=-1}] at @s unless entity @e[tag=RIP_Deathspot,distance=..3] run scoreboard players set @a RIP_Death 0
scoreboard players enable @a lastDeath