# prevent 1tick soul grab
execute as @a[scores={RIP_Death=-1}] at @s unless entity @e[tag=RIP_Deathspot,distance=..3] run scoreboard players set @a RIP_Death 0

schedule function rip:schedule/soul_recover 5s