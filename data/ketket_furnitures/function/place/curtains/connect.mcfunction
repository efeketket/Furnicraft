execute as @s[tag=west] positioned ~ ~ ~-1 if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=west] run kill @e[tag=left,tag=curtain1,distance=..0.7,tag=west]
execute as @s[tag=west] positioned ~ ~ ~1 if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=west] run kill @e[tag=right,tag=curtain1,distance=..0.7,tag=west]

execute as @s[tag=south] positioned ~-1 ~ ~ if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=south] run kill @e[tag=left,tag=curtain1,distance=..0.7,tag=south]
execute as @s[tag=south] positioned ~1 ~ ~ if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=south] run kill @e[tag=right,tag=curtain1,distance=..0.7,tag=south]

execute as @s[tag=north] positioned ~-1 ~ ~ if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=north] run kill @e[tag=right,tag=curtain1,distance=..0.7,tag=north]
execute as @s[tag=north] positioned ~1 ~ ~ if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=north] run kill @e[tag=left,tag=curtain1,distance=..0.7,tag=north]

execute as @s[tag=east] positioned ~ ~ ~1 if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=east] run kill @e[tag=left,tag=curtain1,distance=..0.7,tag=east]
execute as @s[tag=east] positioned ~ ~ ~-1 if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=east] run kill @e[tag=right,tag=curtain1,distance=..0.7,tag=east] 


execute as @s[tag=west] positioned ~ ~-1 ~ if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=west] run kill @e[tag=west,tag=!outter,tag=!closed,distance=..0.5,tag=curtain1,type=block_display]
execute as @s[tag=south] positioned ~ ~-1 ~ if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=south] run kill @e[tag=south,tag=!outter,tag=!closed,distance=..0.5,tag=curtain1,type=block_display]
execute as @s[tag=north] positioned ~ ~-1 ~ if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=north] run kill @e[tag=north,tag=!outter,tag=!closed,distance=..0.5,tag=curtain1,type=block_display]
execute as @s[tag=east] positioned ~ ~-1 ~ if entity @e[type=interaction,tag=curtain1,distance=..0.5,tag=east] run kill @e[tag=east,tag=!outter,tag=!closed,distance=..0.5,tag=curtain1,type=block_display]


execute as @s[tag=west] unless entity @e[distance=..1,tag=longer,tag=west,tag=left] positioned ~ ~1 ~ if entity @e[type=block_display,tag=curtain1,distance=..0.5,tag=west,tag=top] if entity @e[tag=left,tag=outter,tag=curtain1,distance=..0.5] positioned ~0.35 ~-2 ~ run summon minecraft:block_display ~ ~1 ~ {Tags:["furniture","left","curtain1","wool","west","longer","west","new"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.500f,0.000f, 1.000f, 0.000f,-0.450f,0.000f, 0.000f, 0.100f,0.340f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=west] unless entity @e[distance=..1,tag=longer,tag=west,tag=right] positioned ~ ~1 ~ if entity @e[type=block_display,tag=curtain1,distance=..0.5,tag=west,tag=top] if entity @e[tag=right,tag=outter,tag=curtain1,distance=..0.5] positioned ~0.35 ~-2 ~ run summon minecraft:block_display ~ ~1 ~ {Tags:["furniture","right","curtain1","wool","west","longer","west","new"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.500f,0.000f, 1.000f, 0.000f,-0.450f,0.000f, 0.000f, 0.100f,-0.440f,0.000f, 0.000f, 0.000f,1.000f]}

execute as @s[tag=south] unless entity @e[distance=..1,tag=longer,tag=south,tag=left] positioned ~ ~1 ~ if entity @e[type=block_display,tag=curtain1,distance=..0.5,tag=south,tag=top] if entity @e[tag=left,tag=outter,tag=curtain1,distance=..0.5] positioned ~ ~-2 ~-0.35 run summon minecraft:block_display ~ ~1 ~ {Tags:["furniture","left","curtain1","wool","south","longer","south","new"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.340f,0.000f, 1.000f, 0.000f,-0.450f,0.000f, 0.000f, 0.100f,0.400f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=south] unless entity @e[distance=..1,tag=longer,tag=south,tag=right] positioned ~ ~1 ~ if entity @e[type=block_display,tag=curtain1,distance=..0.5,tag=south,tag=top] if entity @e[tag=right,tag=outter,tag=curtain1,distance=..0.5] positioned ~ ~-2 ~-0.35 run summon minecraft:block_display ~ ~1 ~ {Tags:["furniture","right","curtain1","wool","south","longer","south","new"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.440f,0.000f, 1.000f, 0.000f,-0.450f,0.000f, 0.000f, 0.100f,0.400f,0.000f, 0.000f, 0.000f,1.000f]}

execute as @s[tag=north] unless entity @e[distance=..1,tag=longer,tag=north,tag=left] positioned ~ ~1 ~ if entity @e[type=block_display,tag=curtain1,distance=..0.5,tag=north,tag=top] if entity @e[tag=left,tag=outter,tag=curtain1,distance=..0.5] positioned ~ ~-2 ~0.35 run summon minecraft:block_display ~ ~1 ~ {Tags:["furniture","left","curtain1","wool","north","longer","north","new"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.440f,0.000f, 1.000f, 0.000f,-0.450f,0.000f, 0.000f, 0.100f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=north] unless entity @e[distance=..1,tag=longer,tag=north,tag=right] positioned ~ ~1 ~ if entity @e[type=block_display,tag=curtain1,distance=..0.5,tag=north,tag=top] if entity @e[tag=right,tag=outter,tag=curtain1,distance=..0.5] positioned ~ ~-2 ~0.35 run summon minecraft:block_display ~ ~1 ~ {Tags:["furniture","right","curtain1","wool","north","longer","north","new"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.340f,0.000f, 1.000f, 0.000f,-0.450f,0.000f, 0.000f, 0.100f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}

execute as @s[tag=east] unless entity @e[distance=..1,tag=longer,tag=east,tag=left] positioned ~ ~1 ~ if entity @e[type=block_display,tag=curtain1,distance=..0.5,tag=east,tag=top] if entity @e[tag=left,tag=outter,tag=curtain1,distance=..0.5] positioned ~-0.35 ~-2 ~ run summon minecraft:block_display ~ ~1 ~ {Tags:["furniture","left","curtain1","wool","east","longer","east","new"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.400f,0.000f, 1.000f, 0.000f,-0.450f,0.000f, 0.000f, 0.100f,-0.440f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=east] unless entity @e[distance=..1,tag=longer,tag=east,tag=right] positioned ~ ~1 ~ if entity @e[type=block_display,tag=curtain1,distance=..0.5,tag=east,tag=top] if entity @e[tag=right,tag=outter,tag=curtain1,distance=..0.5] positioned ~-0.35 ~-2 ~ run summon minecraft:block_display ~ ~1 ~ {Tags:["furniture","right","curtain1","wool","east","longer","east","new"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.400f,0.000f, 1.000f, 0.000f,-0.450f,0.000f, 0.000f, 0.100f,0.340f,0.000f, 0.000f, 0.000f,1.000f]}

execute as @e[tag=new,type=block_display,tag=curtain1] at @s run data modify entity @s block_state set from entity @e[tag=!new,tag=top,tag=curtain1,sort=nearest,limit=1,tag=!closed] block_state
execute as @e[tag=new,type=block_display,tag=curtain1] run tag @s remove new





