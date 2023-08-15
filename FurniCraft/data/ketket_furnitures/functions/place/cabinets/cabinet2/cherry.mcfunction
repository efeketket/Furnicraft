#south
execute as @s[tag=south] run summon minecraft:block_display ~ ~1 ~ {Passengers:[{Passengers:[{Passengers:[{Passengers:[{Passengers:[],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","wood"],block_state:{Name:"minecraft:cherry_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.450f, 0.000f, 0.000f,0.015f,0.000f, 0.900f, 0.000f,-0.900f,0.000f, 0.000f, 0.200f,-0.600f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","wood"],block_state:{Name:"minecraft:cherry_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.450f, 0.000f, 0.000f,-0.465f,0.000f, 0.900f, 0.000f,-0.900f,0.000f, 0.000f, 0.200f,-0.600f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.150f,0.000f, 0.150f, 0.000f,-0.525f,0.000f, 0.000f, 0.100f,-0.630f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.050f,0.000f, 0.150f, 0.000f,-0.525f,0.000f, 0.000f, 0.100f,-0.630f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank","main"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 1.010f,-0.505f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=south] run setblock ~ ~1 ~ minecraft:chest[facing=north]{CustomName:'[{"text":"Cabinet"}]'}
execute as @s[tag=south] run summon minecraft:interaction ~ ~0.52 ~ {Tags: ["cabinet","cabinet2","furniture","cherry"],width:1,height:0.3}

#north
execute as @s[tag=north] at @s run summon minecraft:block_display ~ ~1 ~ {Passengers:[{Passengers:[{Passengers:[{Passengers:[{Passengers:[],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","wood"],block_state:{Name:"minecraft:cherry_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.450f, 0.000f, 0.000f,-0.465f,0.000f, 0.900f, 0.000f,-0.900f,0.000f, 0.000f, 0.200f,0.400f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.050f,0.000f, 0.150f, 0.000f,-0.525f,0.000f, 0.000f, 0.100f,0.530f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.150f,0.000f, 0.150f, 0.000f,-0.525f,0.000f, 0.000f, 0.100f,0.530f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","wood"],block_state:{Name:"minecraft:cherry_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.450f, 0.000f, 0.000f,0.015f,0.000f, 0.900f, 0.000f,-0.900f,0.000f, 0.000f, 0.200f,0.400f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank","main"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 1.010f,-0.505f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=north] at @s run setblock ~ ~1 ~ minecraft:chest[facing=south]{CustomName:'[{"text":"Cabinet"}]'}
execute as @s[tag=north] at @s run summon minecraft:interaction ~ ~0.52 ~ {Tags: ["cabinet","cabinet2","furniture","cherry"],width:1,height:0.3}

#east
execute as @s[tag=east] at @s run summon minecraft:block_display ~ ~1 ~ {Passengers:[{Passengers:[{Passengers:[{Passengers:[{Passengers:[],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","wood"],block_state:{Name:"minecraft:cherry_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,-0.600f,0.000f, 0.900f, 0.000f,-0.900f,0.000f, 0.000f, 0.450f,-0.465f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.630f,0.000f, 0.150f, 0.000f,-0.525f,0.000f, 0.000f, 0.100f,0.050f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.630f,0.000f, 0.150f, 0.000f,-0.525f,0.000f, 0.000f, 0.100f,-0.150f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","wood"],block_state:{Name:"minecraft:cherry_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,-0.600f,0.000f, 0.900f, 0.000f,-0.900f,0.000f, 0.000f, 0.450f,0.015f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank","main"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[1.010f, 0.000f, 0.000f,-0.505f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=east] at @s run setblock ~ ~1 ~ minecraft:chest[facing=west]{CustomName:'[{"text":"Cabinet"}]'}
execute as @s[tag=west] at @s run summon minecraft:interaction ~ ~0.52 ~ {Tags: ["cabinet","cabinet2","furniture","cherry"],width:1,height:0.3}

#west
execute as @s[tag=west] at @s run summon minecraft:block_display ~ ~1 ~ {Passengers:[{Passengers:[{Passengers:[{Passengers:[{Passengers:[],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.530f,0.000f, 0.150f, 0.000f,-0.525f,0.000f, 0.000f, 0.100f,-0.150f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.530f,0.000f, 0.150f, 0.000f,-0.525f,0.000f, 0.000f, 0.100f,0.050f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","wood"],block_state:{Name:"minecraft:cherry_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,0.400f,0.000f, 0.900f, 0.000f,-0.900f,0.000f, 0.000f, 0.450f,-0.465f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","wood"],block_state:{Name:"minecraft:cherry_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,0.400f,0.000f, 0.900f, 0.000f,-0.900f,0.000f, 0.000f, 0.450f,0.015f,0.000f, 0.000f, 0.000f,1.000f]}],id:"block_display",view_range:0.3f,Tags:["furniture","cabinet2","cabinet","plank","main"],block_state:{Name:"minecraft:cherry_planks"},interpolation_duration:0,start_interpolation:0,transformation:[1.010f, 0.000f, 0.000f,-0.505f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=west] at @s run setblock ~ ~1 ~ minecraft:chest[facing=east]{CustomName:'[{"text":"Cabinet"}]'}
execute as @s[tag=east] at @s run summon minecraft:interaction ~ ~0.52 ~ {Tags: ["cabinet","cabinet2","furniture","cherry"],width:1,height:0.3}