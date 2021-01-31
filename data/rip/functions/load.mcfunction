scoreboard objectives add RIP_Uuid0 dummy {"text":"RIP_Uuid0","color":"dark_purple"}
scoreboard objectives add RIP_Uuid1 dummy {"text":"RIP_Uuid1","color":"dark_purple"}
scoreboard objectives add RIP_Uuid2 dummy {"text":"RIP_Uuid2","color":"dark_purple"}
scoreboard objectives add RIP_Uuid3 dummy {"text":"RIP_Uuid3","color":"dark_purple"}
scoreboard objectives add RIP_DeathX dummy {"text":"RIP_DeathX","color":"dark_purple"}
scoreboard objectives add RIP_DeathY dummy {"text":"RIP_DeathY","color":"dark_purple"}
scoreboard objectives add RIP_DeathZ dummy {"text":"RIP_DeathZ","color":"dark_purple"}
scoreboard objectives add RIP_Dimension dummy {"text":"RIP_Dimension","color":"dark_purple"}
scoreboard objectives add RIP_SoulLevel dummy {"text":"RIP_SoulLevel","color":"dark_purple"}
scoreboard objectives add RIP_Death deathCount {"text":"RIP_DeathCount","color":"dark_purple"}
scoreboard objectives add lastDeath trigger {"text":"RIP_Trigger","color":"dark_purple"}

function rip:properties
function rip:secure
function rip:schedule

tellraw @a ["",{"text":"[RIP]","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[RIP]","bold":true,"color":"gold"},{"text":" Fatal : Version 1.14 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[RIP]","bold":true,"color":"gold"},{"text":" This datapack needs 1.15 at least.","color":"red"}]
execute if score McVersion fktool matches 11500 run tellraw @a ["",{"text":"[RIP]","bold":true,"color":"gold"},{"text":" Notice : Version 1.15 detected !","color":"red"}]
execute if score McVersion fktool matches 11500 run tellraw @a ["",{"text":"[RIP]","bold":true,"color":"gold"},{"text":" Prefer 1.16 to enable the Dark Soul Mod.","color":"red"}]