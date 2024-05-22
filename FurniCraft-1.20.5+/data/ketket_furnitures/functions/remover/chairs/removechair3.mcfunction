execute as @s[tag=dropitem] run loot spawn ~ ~ ~ loot ketket_furnitures:chairs/chair3
playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
#particle minecraft:block minecraft:chest ~ ~ ~ .125 .125 .125 0 40

kill @e[type=block_display,distance=..0.2,tag=chair3]
execute positioned ~ ~-0.7 ~ run function ketket_furnitures:place/chairs/chair3/disconnect
execute positioned ~ ~-0.7 ~ run kill @e[type=interaction,distance=..0.1,tag=chair3]
