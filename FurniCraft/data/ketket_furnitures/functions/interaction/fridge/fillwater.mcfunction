clear @s minecraft:bucket 1
give @s minecraft:water_bucket 1
tag @s add used
execute as @e[type=interaction,nbt={interaction:{}},sort=nearest,limit=1] run data remove entity @s interaction