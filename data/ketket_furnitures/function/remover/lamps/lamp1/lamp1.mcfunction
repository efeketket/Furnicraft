kill @e[type=item_display,tag=lamp1,distance=..0.8]
execute as @s[tag=dropitem] run loot spawn ~ ~ ~ loot ketket_furnitures:lamps/lamp1
setblock ~ ~ ~ minecraft:air

playsound minecraft:block.lantern.break ambient @a[distance=..10] ~ ~ ~ 3 0

execute positioned ~ ~-1 ~ run kill @e[tag=lamp1,distance=..0.5,type=interaction]