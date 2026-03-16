execute as @s[tag=dropitem,tag=acacia] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/acacia
execute as @s[tag=dropitem,tag=bamboo] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/bamboo
execute as @s[tag=dropitem,tag=birch] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/birch
execute as @s[tag=dropitem,tag=cherry] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/cherry
execute as @s[tag=dropitem,tag=crimson] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/crimson
execute as @s[tag=dropitem,tag=dark_oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/darkoak
execute as @s[tag=dropitem,tag=darkoak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/darkoak
execute as @s[tag=dropitem,tag=jungle] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/jungle
execute as @s[tag=dropitem,tag=mangrove] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/mangrove
execute as @s[tag=dropitem,tag=oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/oak
execute as @s[tag=dropitem,tag=spruce] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/spruce
execute as @s[tag=dropitem,tag=warped] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/warped

#data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item{components:{}}}] Item.components."minecraft:custom_data".color set value {black:1b}

playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
#particle minecraft:item{item:"minecraft:chest"} -4.23 -60.00 21.34

kill @e[distance=..0.1,tag=chair2,type=block_display]
execute positioned ~ ~-0.7 ~ run kill @e[type=interaction,distance=..0.1,tag=chair2]