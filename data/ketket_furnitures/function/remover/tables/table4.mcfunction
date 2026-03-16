execute as @s[tag=dropitem,tag=acacia] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/acacia
execute as @s[tag=dropitem,tag=bamboo] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/bamboo
execute as @s[tag=dropitem,tag=birch] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/birch
execute as @s[tag=dropitem,tag=cherry] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/cherry
execute as @s[tag=dropitem,tag=crimson] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/crimson
execute as @s[tag=dropitem,tag=dark_oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/darkoak
execute as @s[tag=dropitem,tag=darkoak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/darkoak
execute as @s[tag=dropitem,tag=jungle] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/jungle
execute as @s[tag=dropitem,tag=mangrove] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/mangrove
execute as @s[tag=dropitem,tag=oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/oak
execute as @s[tag=dropitem,tag=spruce] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/spruce
execute as @s[tag=dropitem,tag=warped] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:tables/table4/warped

function ketket_furnitures:place/tables/table4/disconnect

playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
#particle minecraft:block minecraft:chest ~ ~ ~ .125 .125 .125 0 40
kill @e[distance=..0.5,tag=table4,type=block_display]
setblock ~ ~ ~ minecraft:air
kill @e[type=interaction,distance=..0.5,tag=table4]
