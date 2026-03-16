execute as @s[tag=dropitem,tag=acacia] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/acacia
execute as @s[tag=dropitem,tag=bamboo] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/bamboo
execute as @s[tag=dropitem,tag=birch] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/birch
execute as @s[tag=dropitem,tag=cherry] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/cherry
execute as @s[tag=dropitem,tag=crimson] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/crimson
execute as @s[tag=dropitem,tag=darkoak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/darkoak
execute as @s[tag=dropitem,tag=jungle] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/jungle
execute as @s[tag=dropitem,tag=mangrove] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/mangrove
execute as @s[tag=dropitem,tag=oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/oak
execute as @s[tag=dropitem,tag=spruce] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/spruce
execute as @s[tag=dropitem,tag=warped] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:racks/rack1/warped

playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0

kill @e[distance=..0.6,tag=rack1,type=block_display]
execute positioned ~ ~-0.5 ~ run kill @e[type=interaction,distance=..0.1,tag=chair1]