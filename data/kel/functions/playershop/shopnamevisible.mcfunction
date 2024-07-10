execute if score @s shopnamevisible matches 0 run data modify entity @e[tag=tag2,limit=1,sort=nearest] CustomNameVisible set value 0b
execute if score @s shopnamevisible matches 1 run data modify entity @e[tag=tag2,limit=1,sort=nearest] CustomNameVisible set value 1b


#execute at @e[tag=tag2,scores={page=5}] as @p if block ~ ~ ~ chest{Items:[{id:"minecraft:name_tag",Slot:22b}]} run data modify entity s CustomNameVisible set value 1b