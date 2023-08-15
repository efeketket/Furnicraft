setblock ~ ~1 ~ minecraft:oak_button[face=floor,powered=false]

summon minecraft:interaction ~ ~0.10 ~ {Tags:["showcase+","interaction","up","main"],width:0.6f,height:0.6f,Width:0.5f,Height:0.9f}
summon minecraft:interaction ~ ~0.03 ~ {Tags:["showcase+","interaction","down"],width:0.9f,height:0.1f}

summon minecraft:block_display ~ ~0.51 ~ {Tags:["showcase+","up","upplate"],block_state:{Name:"minecraft:red_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.640f, 0.000f, 0.000f,-0.320f,0.000f, 0.100f, 0.000f,-0.450f,0.000f, 0.000f, 0.640f,-0.320f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.10f}
summon minecraft:block_display ~ ~0.43 ~ {Tags:["showcase+","up","glass"],block_state:{Name:"minecraft:glass"},interpolation_duration:0,start_interpolation:0,transformation:[0.650f, 0.000f, 0.000f,-0.325f,0.000f, 0.650f, 0.000f,-0.325f,0.000f, 0.000f, 0.650f,-0.325f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.10f}
summon minecraft:block_display ~ ~0.07 ~ {Tags:["showcase+","baseplate1","baseplate"],block_state:{Name:"minecraft:quartz_block"},interpolation_duration:0,start_interpolation:0,transformation:[0.800f, 0.000f, 0.000f,-0.400f,0.000f, 0.100f, 0.000f,-0.050f,0.000f, 0.000f, 0.800f,-0.400f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.10f}
summon minecraft:block_display ~ ~0.05 ~ {Tags:["showcase+","baseplate2","baseplate"],block_state:{Name:"minecraft:quartz_block"},interpolation_duration:0,start_interpolation:0,transformation:[0.850f, 0.000f, 0.000f,-0.425f,0.000f, 0.100f, 0.000f,-0.050f,0.000f, 0.000f, 0.850f,-0.425f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.10f}
summon minecraft:block_display ~ ~0.04 ~ {Tags:["showcase+","baseplate3","baseplate"],block_state:{Name:"minecraft:quartz_block"},interpolation_duration:0,start_interpolation:0,transformation:[0.880f, 0.000f, 0.000f,-0.440f,0.000f, 0.060f, 0.000f,-0.030f,0.000f, 0.000f, 0.880f,-0.440f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.10f}
summon minecraft:item_display ~ ~0.4 ~ {Tags:["showcase+","itemshow"],item:{id:"minecraft:air",Count:1s,tag:{Lore:[{}]}},billboard:"center",interpolation_duration:0,start_interpolation:0,transformation:[0.550f, 0.000f, 0.000f,0.000f,0.000f, 0.550f, 0.000f,0.025f,0.000f, 0.000f, 0.550f,0.000f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.10f}

summon armor_stand ~ ~-0.35 ~ {Tags:["showcase+","customname"],Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Showcase"}',CustomNameVisible:0b,DisabledSlots:4144959}


kill @s