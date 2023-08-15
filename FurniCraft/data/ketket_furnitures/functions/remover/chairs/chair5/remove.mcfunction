execute as @s[tag=acacia] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/acacia
execute as @s[tag=bamboo] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/bamboo
execute as @s[tag=birch] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/birch
execute as @s[tag=cherry] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/cherry
execute as @s[tag=crimson] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/crimson
execute as @s[tag=dark_oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/darkoak
execute as @s[tag=darkoak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/darkoak
execute as @s[tag=jungle] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/jungle
execute as @s[tag=mangrove] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/mangrove
execute as @s[tag=oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/oak
execute as @s[tag=spruce] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/spruce
execute as @s[tag=warped] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair5/warped

playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
particle minecraft:block minecraft:chest ~ ~ ~ .125 .125 .125 0 40

execute positioned ~ ~-0.7 ~ run function ketket_furnitures:place/chairs/chair5/disconnect

kill @e[distance=..0.1,tag=chair5,type=block_display]
execute positioned ~ ~-0.7 ~ run kill @e[type=interaction,distance=..0.1]