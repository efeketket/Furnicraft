#SPAWN LOOT 
loot spawn ~ ~ ~ loot ketket_furnitures:curtains/curtain1

#BREAK PARTİCLE AND SOUND
playsound minecraft:block.wool.break ambient @a[distance=..10] ~ ~ ~ 3 0
particle minecraft:block minecraft:white_wool ~ ~ ~ .125 .125 .125 0 40

#DESTROY IT 
kill @e[distance=..0.1,tag=curtain1,type=block_display]
#execute positioned ~ ~-0.7 ~ run kill @e[type=interaction,distance=..0.1,tag=curtain1]