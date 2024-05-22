execute if block ~ ~ ~ player_head run summon minecraft:item_frame ~ ~-1 ~ {Tags:["sumfurniture"]}
execute if block ~ ~ ~ player_wall_head run summon minecraft:item_frame ~ ~-1 ~ {Tags:["sumfurniture"]}
#execute positioned ~ ~1 ~ if block ~ ~ ~ player_wall_head run summon minecraft:item_frame ~ ~-1 ~ {Tags:["sumfurniture"]}
#execute positioned ~ ~1 ~ if block ~ ~ ~ player_head run summon minecraft:item_frame ~ ~-1 ~ {Tags:["sumfurniture"]}
#execute positioned ~ ~-1 ~ if block ~ ~ ~ player_head run summon minecraft:item_frame ~ ~-1 ~ {Tags:["sumfurniture"]}
#execute positioned ~ ~-1 ~ if block ~ ~ ~ player_wall_head run summon minecraft:item_frame ~ ~-1 ~ {Tags:["sumfurniture"]}

execute as @s[tag=south] run tag @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] add south
execute as @s[tag=east] run tag @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] add east
execute as @s[tag=west] run tag @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] add west
execute as @s[tag=north] run tag @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] add north

execute at @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] run advancement grant @s only ketket_furnitures:adv_handmade
execute as @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] at @s run function ketket_furnitures:place/gettype

kill @s