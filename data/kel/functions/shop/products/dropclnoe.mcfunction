execute as @e[tag=1,scores={page=1}] at @e[tag=1,limit=1,sort=nearest] run clone ~ ~1 ~ ~ ~1 ~ ~ ~2 ~ 
execute as @e[tag=1,scores={page=1}] at @e[tag=1] run execute as @e[tag=1,scores={page=1}] run setblock ~ ~2 ~ air destroy
execute as @e[tag=1,scores={page=1}] at @e[tag=1,scores={page=1}] run kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}] 
execute as @e[tag=1,scores={page=1}] at @e[tag=1,scores={page=1}] run kill @e[type=item,nbt={Item:{id:"minecraft:chest"}}] 
execute as @e[tag=1,scores={page=1}] at @e[tag=1,scores={page=1}] run kill @e[type=item,nbt={Item:{id:"minecraft:tipped_arrow"}}]
