execute if score UseTrigger RIP_Dimension matches 0 run scoreboard players reset @a lastDeath
execute if score UseTrigger RIP_Dimension matches 1 run scoreboard players enable @a lastDeath

schedule function rip:schedule/triggers 5s