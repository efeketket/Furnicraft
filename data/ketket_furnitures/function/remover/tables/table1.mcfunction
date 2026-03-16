execute as @s[tag=dropitem,tag=acacia] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/acacia
execute as @s[tag=dropitem,tag=bamboo] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/bamboo
execute as @s[tag=dropitem,tag=birch] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/birch
execute as @s[tag=dropitem,tag=cherry] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/cherry
execute as @s[tag=dropitem,tag=crimson] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/crimson
execute as @s[tag=dropitem,tag=dark_oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/darkoak
execute as @s[tag=dropitem,tag=darkoak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/darkoak
execute as @s[tag=dropitem,tag=jungle] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/jungle
execute as @s[tag=dropitem,tag=mangrove] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/mangrove
execute as @s[tag=dropitem,tag=oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/oak
execute as @s[tag=dropitem,tag=spruce] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/spruce
execute as @s[tag=dropitem,tag=warped] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table1/warped

function ketket_furnitures:place/tables/table1/disconnect

playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
#particle minecraft:block minecraft:chest ~ ~ ~ .125 .125 .125 0 40
kill @e[distance=..0.5,tag=table1,type=block_display]
kill @s[tag=main]
setblock ~ ~ ~ minecraft:air
kill @e[type=interaction,distance=..0.1,tag=table1]