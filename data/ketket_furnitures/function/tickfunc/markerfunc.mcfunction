
function ketket_furnitures:tickfunc/sumframe

execute as @s[tag=south] run tag @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] add south
execute as @s[tag=east] run tag @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] add east
execute as @s[tag=west] run tag @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] add west
execute as @s[tag=north] run tag @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] add north

scoreboard players set @p[scores={furniture.isPlaced=1..}] furniture.isPlaced 0

execute at @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] run advancement grant @p[scores={isPlaced=1..}] only ketket_furnitures:adv_handmade
execute as @e[type=item_frame,tag=sumfurniture,sort=nearest,limit=1] at @s run function ketket_furnitures:place/gettype

kill @s