execute as @s[tag=north] at @s positioned ~1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=north,tag=chair3,tag=furniture] run kill @e[distance=..1,tag=sol]
execute as @s[tag=north] at @s positioned ~1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=north,tag=chair3,tag=furniture] run execute positioned ~-1 ~ ~ run kill @e[distance=..1,tag=sag]

execute as @s[tag=north] at @s positioned ~-1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=north,tag=chair3,tag=furniture] run kill @e[distance=..1,tag=sag]
execute as @s[tag=north] at @s positioned ~-1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=north,tag=chair3,tag=furniture] run execute positioned ~1 ~ ~ run kill @e[distance=..1,tag=sol]


execute as @s[tag=south] at @s positioned ~1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=south,tag=chair3,tag=furniture] run kill @e[distance=..1,tag=sag]
execute as @s[tag=south] at @s positioned ~1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=south,tag=chair3,tag=furniture] run execute positioned ~-1 ~ ~ run kill @e[distance=..1,tag=sol]

execute as @s[tag=south] at @s positioned ~-1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=south,tag=chair3,tag=furniture] run kill @e[distance=..1,tag=sol]
execute as @s[tag=south] at @s positioned ~-1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=south,tag=chair3,tag=furniture] run execute positioned ~1 ~ ~ run kill @e[distance=..1,tag=sag]


execute as @s[tag=east] at @s positioned ~ ~ ~1 if entity @e[type=interaction,distance=..0.7,tag=east,tag=chair3,tag=furniture] run kill @e[distance=..1,tag=sol]
execute as @s[tag=east] at @s positioned ~ ~ ~1 if entity @e[type=interaction,distance=..0.7,tag=east,tag=chair3,tag=furniture] run execute positioned ~ ~ ~-1 run kill @e[distance=..1,tag=sag]

execute as @s[tag=east] at @s positioned ~ ~ ~-1 if entity @e[type=interaction,distance=..0.7,tag=east,tag=chair3,tag=furniture] run kill @e[distance=..1,tag=sag]
execute as @s[tag=east] at @s positioned ~ ~ ~-1 if entity @e[type=interaction,distance=..0.7,tag=east,tag=chair3,tag=furniture] run execute positioned ~ ~ ~1 run kill @e[distance=..1,tag=sol]


execute as @s[tag=west] at @s positioned ~ ~ ~1 if entity @e[type=interaction,distance=..0.7,tag=west,tag=chair3,tag=furniture] run kill @e[distance=..1,tag=sag]
execute as @s[tag=west] at @s positioned ~ ~ ~1 if entity @e[type=interaction,distance=..0.7,tag=west,tag=chair3,tag=furniture] run execute positioned ~ ~ ~-1 run kill @e[distance=..1,tag=sol]

execute as @s[tag=west] at @s positioned ~ ~ ~-1 if entity @e[type=interaction,distance=..0.7,tag=west,tag=chair3,tag=furniture] run kill @e[distance=..1,tag=sol]
execute as @s[tag=west] at @s positioned ~ ~ ~-1 if entity @e[type=interaction,distance=..0.7,tag=west,tag=chair3,tag=furniture] run execute positioned ~ ~ ~1 run kill @e[distance=..1,tag=sag]

