setblock ~ ~1 ~ minecraft:chain
summon minecraft:item_display ~ ~1.03 ~ {transformation:[0.270f, 0.000f, 0.000f,0.000f,0.000f, 2.000f, 0.000f,0.000f,0.000f, 0.000f, 0.270f,0.000f,0.000f, 0.000f, 0.000f,1.000f],Tags:["blockchecker","poleblock","furniture","main"],item:{id:"minecraft:player_head",count:1,components:{profile:{id:[-1774117241,-271104041,-1501002155,573178762],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjA4ZjMyMzQ2MmZiNDM0ZTkyOGJkNjcyODYzOGM5NDRlZTNkODEyZTE2MmI5YzZiYTA3MGZjYWM5YmY5In19fQ=="}]}},interpolation_duration:0,start_interpolation:0}}

execute at @s positioned ~ ~-0.5 ~ unless entity @e[type=item_display,tag=poleblock,distance=..0.55] run execute positioned ~ ~0.5 ~ run summon minecraft:item_display ~ ~1 ~ {transformation:[0.400f, 0.000f, 0.000f,0.000f,0.000f, 0.150f, 0.000f,-0.895f,0.000f, 0.000f, 0.400f,0.000f,0.000f, 0.000f, 0.000f,1.000f],Tags:["baseplate","poleblock","furniture"],item:{id:"minecraft:player_head",count:1,components:{profile:{id:[-255831401,1649559496,-1584500068,-131676166],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjI1NTRkZGE4MGVhNjRiMThiYzM3NWI4MWNlMWVkMTkwN2ZjODFhZWE2YjFjZjNjNGY3YWQzMTQ0Mzg5ZjY0YyJ9fX0="}]}},interpolation_duration:0,start_interpolation:0}}
execute at @s positioned ~ ~2 ~ if entity @e[type=item_display,tag=baseplate,distance=..0.55] run kill @e[type=item_display,tag=baseplate,distance=..0.55]

kill @s

