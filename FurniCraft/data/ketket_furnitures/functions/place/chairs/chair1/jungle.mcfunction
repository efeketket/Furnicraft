setblock ~ ~1 ~ minecraft:air
summon minecraft:block_display ~ ~0.6 ~ {Tags:["log","chair","1","chair1"],block_state:{Name:"minecraft:jungle_log"},interpolation_duration:0,start_interpolation:0,transformation:[0.130f, 0.000f, 0.000f,0.235f,0.000f, 0.600f, 0.000f,-0.600f,0.000f, 0.000f, 0.130f,0.235f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f,Passengers:[{id:"minecraft:block_display",Tags:["log","chair","2","chair1"],block_state:{Name:"minecraft:jungle_log"},interpolation_duration:0,start_interpolation:0,transformation:[0.130f, 0.000f, 0.000f,-0.365f,0.000f, 0.600f, 0.000f,-0.600f,0.000f, 0.000f, 0.130f,0.235f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f,Passengers:[{id:"block_display",Tags:["log","chair","3","chair1"],block_state:{Name:"minecraft:jungle_log"},interpolation_duration:0,start_interpolation:0,transformation:[0.130f, 0.000f, 0.000f,-0.365f,0.000f, 0.600f, 0.000f,-0.600f,0.000f, 0.000f, 0.130f,-0.365f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f,Passengers:[{id:"block_display",Tags:["log","chair","4","chair1"],block_state:{Name:"minecraft:jungle_log"},interpolation_duration:0,start_interpolation:0,transformation:[0.130f, 0.000f, 0.000f,0.235f,0.000f, 0.400f, 0.000f,-0.600f,0.000f, 0.000f, 0.130f,-0.365f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f,Passengers:[{id:"block_display",Tags:["planks","chair","5","chair1"],block_state:{Name:"minecraft:jungle_planks"},interpolation_duration:0,start_interpolation:0,transformation:[0.780f, 0.000f, 0.000f,-0.390f,0.000f, 0.200f, 0.000f,-0.200f,0.000f, 0.000f, 0.780f,-0.390f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f,Passengers:[{id:"block_display",Tags:["planks","chair","6","chair1"],block_state:{Name:"minecraft:jungle_planks"},interpolation_duration:0,start_interpolation:0,transformation:[0.810f, 0.000f, 0.000f,-0.405f,0.000f, 0.050f, 0.000f,-0.025f,0.000f, 0.000f, 0.810f,-0.405f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}]}]}]}]}]}
summon minecraft:interaction ~ ~0.1 ~ {Tags: ["chair","chair1","jungle","furniture"],width:0.8,height:0.63}
summon minecraft:block_display ~ ~0.4 ~ {Tags:["chair","sitable","chair1"] ,block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.130f, 0.000f, 0.000f,0.235f,0.000f, 0.400f, 0.000f,-0.600f,0.000f, 0.000f, 0.130f,-0.365f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[tag=chair,distance=..1] at @s run data modify entity @s view_range set value 0.30f