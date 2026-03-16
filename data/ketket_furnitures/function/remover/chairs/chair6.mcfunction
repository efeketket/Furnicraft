execute as @s[tag=dropitem,tag=!wooled,tag=acacia] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/acacia
execute as @s[tag=dropitem,tag=!wooled,tag=bamboo] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/bamboo
execute as @s[tag=dropitem,tag=!wooled,tag=birch] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/birch
execute as @s[tag=dropitem,tag=!wooled,tag=cherry] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/cherry
execute as @s[tag=dropitem,tag=!wooled,tag=crimson] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/crimson
execute as @s[tag=dropitem,tag=!wooled,tag=darkoak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/darkoak
execute as @s[tag=dropitem,tag=!wooled,tag=jungle] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/jungle
execute as @s[tag=dropitem,tag=!wooled,tag=mangrove] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/mangrove
execute as @s[tag=dropitem,tag=!wooled,tag=oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/oak
execute as @s[tag=dropitem,tag=!wooled,tag=spruce] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/spruce
execute as @s[tag=dropitem,tag=!wooled,tag=warped] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/warped

execute as @s[tag=dropitem,tag=wooled,tag=acacia] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/acacia
execute as @s[tag=dropitem,tag=wooled,tag=bamboo] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/bamboo
execute as @s[tag=dropitem,tag=wooled,tag=birch] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/birch
execute as @s[tag=dropitem,tag=wooled,tag=cherry] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/cherry
execute as @s[tag=dropitem,tag=wooled,tag=crimson] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/crimson
execute as @s[tag=dropitem,tag=wooled,tag=darkoak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/darkoak
execute as @s[tag=dropitem,tag=wooled,tag=jungle] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/jungle
execute as @s[tag=dropitem,tag=wooled,tag=mangrove] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/mangrove
execute as @s[tag=dropitem,tag=wooled,tag=oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/oak
execute as @s[tag=dropitem,tag=wooled,tag=spruce] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/spruce
execute as @s[tag=dropitem,tag=wooled,tag=warped] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair6/wooled/warped

playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
#particle minecraft:block minecraft:chest ~ ~ ~ .125 .125 .125 0 40
kill @e[distance=..0.5,tag=chair6,type=block_display]
execute positioned ~ ~-0.5 ~ run kill @e[type=interaction,distance=..0.1,tag=chair6]