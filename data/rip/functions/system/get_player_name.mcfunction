setblock ~ ~ ~ minecraft:oak_sign{Text1:'{"selector":"@p"}'} destroy
data modify entity @e[tag=RIP_Deathspot,limit=1,sort=nearest] CustomName set from block ~ ~ ~ Text1
setblock ~ ~ ~ air replace