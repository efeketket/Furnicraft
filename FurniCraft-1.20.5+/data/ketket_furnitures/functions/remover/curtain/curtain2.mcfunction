execute as @s[tag=dropitem] run loot spawn ~ ~ ~ loot ketket_furnitures:curtains/curtain2

playsound minecraft:block.wool.break ambient @a[distance=..10] ~ ~ ~ 3 0
#particle minecraft:block minecraft:white_wool ~ ~ ~ .125 .125 .125 0 40

function ketket_furnitures:place/curtains/2disconnect

kill @e[distance=..0.5,tag=curtain2,type=block_display]
kill @e[distance=..0.5,tag=curtain2,type=interaction]
#execute positioned ~ ~-0.7 ~ run kill @e[type=interaction,distance=..0.1,tag=curtain2]