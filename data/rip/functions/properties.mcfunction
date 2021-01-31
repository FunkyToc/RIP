### RIP Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time

## PROPERTIES
# Enable or disable datapack's options
# Thoses properties affects the entire map/server


## CONFIG

# Soul creation on death
# 0 : do NOT spawn a soul on death
# 1 : spawn a soul on death
scoreboard players set SoulSpawn RIP_Dimension 1

# Soul duration (in minutes, chunk loaded)
# default : 120 (= 2 hours)
# min-max : 1 - 2000000
scoreboard players set SoulDuration RIP_Dimension 120

# Soul absorption
# 0 : player can NOT retrieve their own souls
# 1 : player can retrieve their own souls
scoreboard players set SoulAbsorb RIP_Dimension 1

# Soul protection for items
# 0 : souls do not prevent items from despawning
# 1 : souls prevent items from despawning
scoreboard players set SoulProtect RIP_Dimension 1

# Show soul spot name
# 0 : do NOT show the name
# 1 : show the name
scoreboard players set ShowSoulName RIP_Dimension 1

# Copy player name in soul spot name
# 0 : default name is "Lost Soul"
# 1 : show the dead player's name
scoreboard players set PlayerSoulName RIP_Dimension 1

# Allow players to use /trigger lastDeath
# 0 : no one can use it
# 1 : all players can use it
scoreboard players set UseTrigger RIP_Dimension 1

# Death coordinates message on death
# 0 : do NOT whisper you your death position when you die
# 1 : whisper you your death position when you die
scoreboard players set AutoMessage RIP_Dimension 1

# Dark Soul MOD (1.16+)
# 0 : death won't affect max health
# 1 : death will be punished on max heath
scoreboard players set DarkSoulMod RIP_Dimension 1

# Max lost health (in hearts) (1.16+)
# default : 5 (= mid life)
# min-max : 1-9
scoreboard players set DarkSoulHealth RIP_Dimension 5
