execute as @s[tag=west] run setblock ~ ~1 ~ minecraft:chest[facing=east]{CustomName:'[{"text":"Carpenter Bench"}]'}
execute as @s[tag=east] run setblock ~ ~1 ~ minecraft:chest[facing=west]{CustomName:'[{"text":"Carpenter Bench"}]'}
execute as @s[tag=south] run setblock ~ ~1 ~ minecraft:chest[facing=north]{CustomName:'[{"text":"Carpenter Bench"}]'}
execute as @s[tag=north] run setblock ~ ~1 ~ minecraft:chest[facing=south]{CustomName:'[{"text":"Carpenter Bench"}]'}

execute as @s[tag=west] run summon minecraft:item_display ~ ~0.53 ~ {Tags:["furniture","bench"],item:{id:"minecraft:iron_axe",Count:1s},interpolation_duration:0,start_interpolation:0,transformation:[0.800f, 0.000f, 0.000f,0.000f,0.000f, 0.000f, -1.000f,0.500f,0.000f, 0.800f, 0.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=south] run summon minecraft:item_display ~ ~0.53 ~ {Tags:["furniture","bench"],item:{id:"minecraft:iron_axe",Count:1s},interpolation_duration:0,start_interpolation:0,transformation:[0.000f, 0.800f, 0.000f,0.000f,0.000f, 0.000f, -1.000f,0.500f,-0.800f, 0.000f, 0.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=east] run summon minecraft:item_display ~ ~0.53 ~ {Tags:["furniture","bench"],item:{id:"minecraft:iron_axe",Count:1s},interpolation_duration:0,start_interpolation:0,transformation:[-0.800f, 0.000f, 0.000f,0.000f,0.000f, 0.000f, -1.000f,0.500f,-0.000f, -0.800f, -0.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=north] run summon minecraft:item_display ~ ~0.53 ~ {Tags:["furniture","bench"],item:{id:"minecraft:iron_axe",Count:1s},interpolation_duration:0,start_interpolation:0,transformation:[0.000f, -0.800f, -0.000f,0.000f,0.000f, 0.000f, -1.000f,0.500f,0.800f, 0.000f, 0.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f]}

summon minecraft:block_display ~ ~0.53 ~ {id:"block_display",Tags:["furniture","bench","benchmain"],Passengers:[{id:"block_display",Tags:["furniture","bench"],Passengers:[{id:"block_display",Tags:["furniture","bench"],Passengers:[{id:"block_display",Tags:["furniture","bench"],Passengers:[{id:"block_display",Tags:["furniture","bench"],Passengers:[{id:"block_display",Tags:["furniture","bench"],Passengers:[{id:"block_display",Tags:["furniture","bench"],Passengers:[],block_state:{Name:"minecraft:smooth_stone"},interpolation_duration:0,start_interpolation:0,transformation:[1.015f, 0.000f, 0.000f,-0.507f,0.000f, 0.080f, 0.000f,-0.270f,0.000f, 0.000f, 1.015f,-0.507f,0.000f, 0.000f, 0.000f,1.000f]}],block_state:{Name:"minecraft:smooth_stone"},interpolation_duration:0,start_interpolation:0,transformation:[1.015f, 0.000f, 0.000f,-0.507f,0.000f, 0.080f, 0.000f,0.240f,0.000f, 0.000f, 1.015f,-0.507f,0.000f, 0.000f, 0.000f,1.000f]}],block_state:{Name:"minecraft:smooth_stone"},interpolation_duration:0,start_interpolation:0,transformation:[0.080f, 0.000f, 0.000f,-0.510f,0.000f, 1.020f, 0.000f,-0.510f,0.000f, 0.000f, 0.080f,0.430f,0.000f, 0.000f, 0.000f,1.000f]}],block_state:{Name:"minecraft:smooth_stone"},interpolation_duration:0,start_interpolation:0,transformation:[0.080f, 0.000f, 0.000f,0.430f,0.000f, 1.020f, 0.000f,-0.510f,0.000f, 0.000f, 0.080f,0.430f,0.000f, 0.000f, 0.000f,1.000f]}],block_state:{Name:"minecraft:smooth_stone"},interpolation_duration:0,start_interpolation:0,transformation:[0.080f, 0.000f, 0.000f,0.430f,0.000f, 1.020f, 0.000f,-0.510f,0.000f, 0.000f, 0.080f,-0.510f,0.000f, 0.000f, 0.000f,1.000f]}],block_state:{Name:"minecraft:smooth_stone"},interpolation_duration:0,start_interpolation:0,transformation:[0.080f, 0.000f, 0.000f,-0.510f,0.000f, 1.020f, 0.000f,-0.510f,0.000f, 0.000f, 0.080f,-0.510f,0.000f, 0.000f, 0.000f,1.000f]}],block_state:{Name:"minecraft:crafting_table",Properties:{tag:{slots:[{},{}]}}},interpolation_duration:0,start_interpolation:0,transformation:[1.010f, 0.000f, 0.000f,-0.505f,0.000f, 1.010f, 0.000f,-0.505f,0.000f, 0.000f, 1.010f,-0.505f,0.000f, 0.000f, 0.000f,1.000f]}

kill @s