setblock ~ ~ ~ minecraft:air destroy
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:player_head"}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:trapped_chest",count:1}},limit=1]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gray_stained_glass_pane",count:1}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:light_gray_stained_glass_pane",count:1}}]
loot spawn ~ ~ ~ loot ketket_furnitures:carpenterbench
kill @e[distance=..0.2,tag=bench]
kill @e[distance=..0.2,type=marker]
kill @s