setblock ~ 0 ~ minecraft:oak_sign{Text1:'{"selector":"@p"}'} destroy
data modify entity @e[tag=RIP_Deathspot,limit=1,sort=nearest] CustomName set from block ~ 0 ~ Text1
setblock ~ 0 ~ air replace