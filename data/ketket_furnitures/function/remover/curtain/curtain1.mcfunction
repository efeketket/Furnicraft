#SPAWN LOOT 
execute as @s[tag=dropitem] run loot spawn ~ ~ ~ loot ketket_furnitures:curtains/curtain1

#BREAK PARTİCLE AND SOUND
playsound minecraft:block.wool.break ambient @a[distance=..10] ~ ~ ~ 3 0
#particle minecraft:block minecraft:white_wool ~ ~ ~ .125 .125 .125 0 40

function ketket_furnitures:place/curtains/disconnect

kill @e[distance=..0.5,tag=curtain1,type=block_display,tag=!new]
execute positioned ~ ~-1 ~ run kill @e[tag=longer,distance=..1,tag=left]
execute positioned ~ ~-1 ~ run kill @e[tag=longer,distance=..1,tag=right]
