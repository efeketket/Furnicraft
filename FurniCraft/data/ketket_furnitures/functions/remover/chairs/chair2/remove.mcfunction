execute as @s[tag=acacia] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/acacia
execute as @s[tag=bamboo] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/bamboo
execute as @s[tag=birch] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/birch
execute as @s[tag=cherry] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/cherry
execute as @s[tag=crimson] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/crimson
execute as @s[tag=dark_oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/darkoak
execute as @s[tag=darkoak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/darkoak
execute as @s[tag=jungle] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/jungle
execute as @s[tag=mangrove] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/mangrove
execute as @s[tag=oak] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/oak
execute as @s[tag=spruce] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/spruce
execute as @s[tag=warped] at @s run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair2/warped

playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
particle minecraft:block minecraft:chest ~ ~ ~ .125 .125 .125 0 40

kill @e[distance=..0.1,tag=chair2,type=block_display]
execute positioned ~ ~-0.7 ~ run kill @e[type=interaction,distance=..0.1]