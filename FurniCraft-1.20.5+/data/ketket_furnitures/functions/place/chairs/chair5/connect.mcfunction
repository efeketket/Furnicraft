execute as @s[tag=north] at @s positioned ~1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=north,tag=chair5,tag=furniture] run kill @e[distance=..1,tag=left]
execute as @s[tag=north] at @s positioned ~1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=north,tag=chair5,tag=furniture] run execute positioned ~-1 ~ ~ run kill @e[distance=..1,tag=right]

execute as @s[tag=north] at @s positioned ~-1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=north,tag=chair5,tag=furniture] run kill @e[distance=..1,tag=right]
execute as @s[tag=north] at @s positioned ~-1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=north,tag=chair5,tag=furniture] run execute positioned ~1 ~ ~ run kill @e[distance=..1,tag=left]


execute as @s[tag=south] at @s positioned ~1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=south,tag=chair5,tag=furniture] run kill @e[distance=..1,tag=right]
execute as @s[tag=south] at @s positioned ~1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=south,tag=chair5,tag=furniture] run execute positioned ~-1 ~ ~ run kill @e[distance=..1,tag=left]

execute as @s[tag=south] at @s positioned ~-1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=south,tag=chair5,tag=furniture] run kill @e[distance=..1,tag=left]
execute as @s[tag=south] at @s positioned ~-1 ~ ~ if entity @e[type=interaction,distance=..0.7,tag=south,tag=chair5,tag=furniture] run execute positioned ~1 ~ ~ run kill @e[distance=..1,tag=right]


execute as @s[tag=east] at @s positioned ~ ~ ~1 if entity @e[type=interaction,distance=..0.7,tag=east,tag=chair5,tag=furniture] run kill @e[distance=..1,tag=left]
execute as @s[tag=east] at @s positioned ~ ~ ~1 if entity @e[type=interaction,distance=..0.7,tag=east,tag=chair5,tag=furniture] run execute positioned ~ ~ ~-1 run kill @e[distance=..1,tag=right]

execute as @s[tag=east] at @s positioned ~ ~ ~-1 if entity @e[type=interaction,distance=..0.7,tag=east,tag=chair5,tag=furniture] run kill @e[distance=..1,tag=right]
execute as @s[tag=east] at @s positioned ~ ~ ~-1 if entity @e[type=interaction,distance=..0.7,tag=east,tag=chair5,tag=furniture] run execute positioned ~ ~ ~1 run kill @e[distance=..1,tag=left]


execute as @s[tag=west] at @s positioned ~ ~ ~1 if entity @e[type=interaction,distance=..0.7,tag=west,tag=chair5,tag=furniture] run kill @e[distance=..1,tag=right]
execute as @s[tag=west] at @s positioned ~ ~ ~1 if entity @e[type=interaction,distance=..0.7,tag=west,tag=chair5,tag=furniture] run execute positioned ~ ~ ~-1 run kill @e[distance=..1,tag=left]

execute as @s[tag=west] at @s positioned ~ ~ ~-1 if entity @e[type=interaction,distance=..0.7,tag=west,tag=chair5,tag=furniture] run kill @e[distance=..1,tag=left]
execute as @s[tag=west] at @s positioned ~ ~ ~-1 if entity @e[type=interaction,distance=..0.7,tag=west,tag=chair5,tag=furniture] run execute positioned ~ ~ ~1 run kill @e[distance=..1,tag=right]