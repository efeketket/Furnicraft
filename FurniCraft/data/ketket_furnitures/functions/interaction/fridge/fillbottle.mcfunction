clear @s minecraft:glass_bottle 1
give @s minecraft:potion{Potion:"minecraft:water"} 1

tag @s add used
execute as @e[type=interaction,tag=cabinet1,nbt={interaction:{}},sort=nearest,limit=1] run data remove entity @s interaction

