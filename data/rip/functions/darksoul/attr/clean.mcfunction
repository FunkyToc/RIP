attribute @s minecraft:generic.max_health modifier remove 26061990-0-0-0-001
attribute @s minecraft:generic.max_health modifier remove 26061990-0-0-0-002
attribute @s minecraft:generic.max_health modifier remove 26061990-0-0-0-003
attribute @s minecraft:generic.max_health modifier remove 26061990-0-0-0-004
attribute @s minecraft:generic.max_health modifier remove 26061990-0-0-0-005
attribute @s minecraft:generic.max_health modifier remove 26061990-0-0-0-006
attribute @s minecraft:generic.max_health modifier remove 26061990-0-0-0-007
attribute @s minecraft:generic.max_health modifier remove 26061990-0-0-0-008
attribute @s minecraft:generic.max_health modifier remove 26061990-0-0-0-009

execute unless score @s RIP_SoulLevel matches 0.. run scoreboard players set @s RIP_SoulLevel 0
execute unless score @s RIP_SoulLevel matches ..9 run scoreboard players set @s RIP_SoulLevel 9