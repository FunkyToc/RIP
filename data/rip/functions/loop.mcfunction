# on death
execute as @a[scores={RIP_Death=1..}] at @s run function rip:system/rip

# trigger lastdeath
execute if score UseTrigger RIP_Dimension matches 1 as @a[scores={lastDeath=1..}] run function rip:display/trigger

# detect and clear deathspot
execute if score SoulAbsorb RIP_Dimension matches 1 as @a[scores={RIP_Death=0}] at @s if entity @e[type=minecraft:area_effect_cloud,tag=RIP_Deathspot,distance=..2.1] run function rip:system/detect
