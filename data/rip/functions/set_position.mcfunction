# get position
execute store result score @s RIP_DeathX run data get entity @s Pos[0]
execute store result score @s RIP_DeathY run data get entity @s Pos[1]
execute store result score @s RIP_DeathZ run data get entity @s Pos[2]
# get dimension
execute if score McVersion fktool matches ..115 run function rip:set_dimension_1.15
execute if score McVersion fktool matches 116.. run function rip:set_dimension_1.16