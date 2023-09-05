loot spawn ~ ~ ~ loot ketket_furnitures:curtains/curtain2

playsound minecraft:block.wool.break ambient @a[distance=..10] ~ ~ ~ 3 0
particle minecraft:block minecraft:white_wool ~ ~ ~ .125 .125 .125 0 40

kill @e[distance=..0.1,tag=curtain1,type=block_display]
#execute positioned ~ ~-0.7 ~ run kill @e[type=interaction,distance=..0.1,tag=curtain2]