ride @s mount @e[tag=sitable,limit=1,sort=nearest]
tag @s add sitting
tag @e[type=interaction,tag=chair,sort=nearest,limit=1,distance=..1] add full

execute as @e[type=interaction,tag=chair,tag=full] run data remove entity @s interaction