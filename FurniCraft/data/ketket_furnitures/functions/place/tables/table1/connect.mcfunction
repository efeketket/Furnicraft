execute positioned ~1 ~ ~ if entity @e[type=interaction,tag=table1,distance=..0.5,tag=main,tag=furniture] run tag @s add connecteda
execute positioned ~ ~ ~-1 if entity @e[type=interaction,tag=table1,distance=..0.5,tag=main,tag=furniture] run tag @s add connectedb
execute positioned ~-1 ~ ~ if entity @e[type=interaction,tag=table1,distance=..0.5,tag=main,tag=furniture] run tag @s add connectedc
execute positioned ~ ~ ~1 if entity @e[type=interaction,tag=table1,distance=..0.5,tag=main,tag=furniture] run tag @s add connectedd

execute as @s[tag=connecteda] at @s run kill @e[tag=a,distance=..0.5]
execute as @s[tag=connecteda] at @s positioned ~1 ~ ~ run kill @e[tag=c,distance=..0.5]
execute as @s[tag=connecteda] at @s positioned ~1 ~ ~ run tag @e[type=interaction,tag=main,sort=nearest,distance=..0.8] add connectedc

execute as @s[tag=connectedc] at @s run kill @e[tag=c,distance=..0.5]
execute as @s[tag=connectedc] at @s positioned ~-1 ~ ~ run kill @e[tag=a,distance=..0.5]
execute as @s[tag=connectedc] at @s positioned ~-1 ~ ~ run tag @e[type=interaction,tag=main,sort=nearest,distance=..0.8] add connecteda

execute as @s[tag=connectedb] at @s run kill @e[tag=b,distance=..0.5]
execute as @s[tag=connectedb] at @s positioned ~ ~ ~-1 run kill @e[tag=d,distance=..0.5]
execute as @s[tag=connectedb] at @s positioned ~ ~ ~-1 run tag @e[type=interaction,tag=main,sort=nearest,distance=..0.8] add connectedd

execute as @s[tag=connectedd] at @s run kill @e[tag=d,distance=..0.5]
execute as @s[tag=connectedd] at @s positioned ~ ~ ~1 run kill @e[tag=b,distance=..0.5]
execute as @s[tag=connectedd] at @s positioned ~ ~ ~1 run tag @e[type=interaction,tag=main,sort=nearest,distance=..0.8] add connectedb