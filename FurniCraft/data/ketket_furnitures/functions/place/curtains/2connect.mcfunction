execute as @s[tag=west] positioned ~ ~-1 ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=west] run kill @e[tag=west,tag=top,distance=..0.5,tag=curtain2,type=block_display]
execute as @s[tag=south] positioned ~ ~-1 ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=south] run kill @e[tag=south,tag=top,distance=..0.5,tag=curtain2,type=block_display]
execute as @s[tag=north] positioned ~ ~-1 ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=north] run kill @e[tag=north,tag=top,distance=..0.5,tag=curtain2,type=block_display]
execute as @s[tag=east] positioned ~ ~-1 ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=east] run kill @e[tag=east,tag=top,distance=..0.5,tag=curtain2,type=block_display]

execute as @s[tag=west] positioned ~ ~1 ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=west] positioned ~ ~-1 ~ run kill @e[tag=west,tag=top,distance=..0.8,tag=curtain2,type=block_display]
execute as @s[tag=south] positioned ~ ~1 ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=south] positioned ~ ~-1 ~ run kill @e[tag=south,tag=top,distance=..0.8,tag=curtain2,type=block_display]
execute as @s[tag=north] positioned ~ ~1 ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=north] positioned ~ ~-1 ~ run kill @e[tag=north,tag=top,distance=..0.8,tag=curtain2,type=block_display]
execute as @s[tag=east] positioned ~ ~1 ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=east] positioned ~ ~-1 ~ run kill @e[tag=east,tag=top,distance=..0.8,tag=curtain2,type=block_display]


execute as @s[tag=west] positioned ~ ~ ~-1 if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=west] run kill @e[tag=left,tag=curtain2,distance=..0.7,tag=west]
execute as @s[tag=west] positioned ~ ~ ~-1 if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=west] positioned ~ ~ ~1 run kill @e[tag=right,tag=curtain2,distance=..0.7,tag=west]
execute as @s[tag=west] positioned ~ ~ ~1 if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=west] run kill @e[tag=right,tag=curtain2,distance=..0.7,tag=west]
execute as @s[tag=west] positioned ~ ~ ~1 if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=west] positioned ~ ~ ~-1 run kill @e[tag=left,tag=curtain2,distance=..0.7,tag=west]

execute as @s[tag=south] positioned ~-1 ~ ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=south] run kill @e[tag=left,tag=curtain2,distance=..0.7,tag=south]
execute as @s[tag=south] positioned ~-1 ~ ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=south] positioned ~1 ~ ~ run kill @e[tag=right,tag=curtain2,distance=..0.7,tag=south]
execute as @s[tag=south] positioned ~1 ~ ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=south] run kill @e[tag=right,tag=curtain2,distance=..0.7,tag=south]
execute as @s[tag=south] positioned ~1 ~ ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=south] positioned ~-1 ~ ~ run kill @e[tag=left,tag=curtain2,distance=..0.7,tag=south]

execute as @s[tag=north] positioned ~-1 ~ ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=north] run kill @e[tag=right,tag=curtain2,distance=..0.7,tag=north]
execute as @s[tag=north] positioned ~-1 ~ ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=north] positioned ~1 ~ ~ run kill @e[tag=left,tag=curtain2,distance=..0.7,tag=north]
execute as @s[tag=north] positioned ~1 ~ ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=north] run kill @e[tag=left,tag=curtain2,distance=..0.7,tag=north]
execute as @s[tag=north] positioned ~1 ~ ~ if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=north] positioned ~-1 ~ ~ run kill @e[tag=right,tag=curtain2,distance=..0.7,tag=north]


execute as @s[tag=east] positioned ~ ~ ~1 if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=east] run kill @e[tag=left,tag=curtain2,distance=..0.7,tag=east]
execute as @s[tag=east] positioned ~ ~ ~1 if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=east] positioned ~ ~ ~-1 run kill @e[tag=right,tag=curtain2,distance=..0.7,tag=east]
execute as @s[tag=east] positioned ~ ~ ~-1 if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=east] run kill @e[tag=right,tag=curtain2,distance=..0.7,tag=east] 
execute as @s[tag=east] positioned ~ ~ ~-1 if entity @e[type=interaction,tag=curtain2,distance=..0.5,tag=east] positioned ~ ~ ~1 run kill @e[tag=left,tag=curtain2,distance=..0.7,tag=east]
