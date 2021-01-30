# enable triggers
execute if score UseTrigger RIP_Dimension matches 0 run scoreboard players reset @a lastDeath
execute if score UseTrigger RIP_Dimension matches 1 run scoreboard players enable @a lastDeath

# prevent 1tick soul grab
execute as @a[scores={RIP_Death=-1}] at @s unless entity @e[tag=RIP_Deathspot,distance=..3] run scoreboard players set @a RIP_Death 0

# darksoul mod
execute if score DarkSoulMod RIP_Dimension matches 0 as @a run function rip:darksoul/attr/clean
execute if score DarkSoulMod RIP_Dimension matches 1 as @a run function rip:darksoul/modifiers


schedule function rip:schedule 5s