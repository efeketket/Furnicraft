setblock ~ ~ ~ minecraft:air destroy
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:player_head"}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:trapped_chest",Count:1b}},limit=1]
kill @e[type=item,distance=..1,nbt={Item:{tag:{carpenterbench:1b}}}]

loot spawn ~ ~ ~ loot ketket_furnitures:carpenterbench
kill @e[distance=..0.2,tag=bench]
kill @s