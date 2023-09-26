item replace entity @s weapon.mainhand with minecraft:bucket
give @s minecraft:ice 1
tag @s add used
execute as @e[type=interaction,tag=cabinet1,nbt={interaction:{}},sort=nearest,limit=1] run data remove entity @s interaction
