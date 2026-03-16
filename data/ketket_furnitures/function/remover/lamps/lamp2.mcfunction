kill @e[type=item_display,tag=lamp2,distance=..0.8]
execute as @s[tag=dropitem] run loot spawn ~ ~ ~ loot ketket_furnitures:lamps/lamp2
setblock ~ ~ ~ minecraft:air

playsound minecraft:block.lantern.break ambient @a[distance=..10] ~ ~ ~ 3 0
#particle minecraft:block minecraft:brown_wool ~ ~-0.3 ~ .125 .125 .125 0 40

execute positioned ~ ~-1 ~ run kill @e[tag=lamp2,distance=..0.5,type=interaction]