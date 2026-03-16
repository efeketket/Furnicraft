tag @s add break
setblock ~ ~0 ~ minecraft:air
setblock ~ ~1 ~ minecraft:air destroy
execute positioned ~ ~1 ~ run kill @e[type=item,nbt={Item:{id:"minecraft:dropper",count:1}},sort=nearest,limit=1]
loot spawn ~ ~0.2 ~ loot ketket_furnitures:cabinets/cabinet1
kill @e[type=block_display,tag=cabinet1,distance=..0.5]
execute positioned ~ ~-1 ~ run kill @e[type=interaction,distance=..0.1,tag=cabinet1]