execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] run clone ~ ~1 ~ ~ ~1 ~ ~ ~2 ~
#east
execute if score @s rotation matches 1 run kill @e[type=armor_stand,tag=tag3,limit=1,sort=nearest] 
execute if score @s rotation matches 1 run execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] as @s run summon minecraft:armor_stand ~-0.25 ~-0.50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"diamond",Count:1b}],HandItems:[{},{}],Tags:["tag3"],Rotation:[90.0f]}
execute if score @s rotation matches 1 run execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] as @s run setblock ~ ~1 ~ minecraft:chest[facing=east]

#south
execute if score @s rotation matches 2 run kill @e[type=armor_stand,tag=tag3,limit=1,sort=nearest] 
execute if score @s rotation matches 2 run execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] as @s run summon minecraft:armor_stand ~ ~-0.50 ~0.25 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"diamond",Count:1b}],HandItems:[{},{}],Tags:["tag3"],Rotation:[0.0f]}
execute if score @s rotation matches 2 run execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] as @s run setblock ~ ~1 ~ minecraft:chest[facing=south]

#west
execute if score @s rotation matches 3 run kill @e[type=armor_stand,tag=tag3,limit=1,sort=nearest] 
execute if score @s rotation matches 3 run execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] as @s run summon minecraft:armor_stand ~-0.25 ~-0.50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"diamond",Count:1b}],HandItems:[{},{}],Tags:["tag3"],Rotation:[90.0f]}
execute if score @s rotation matches 3 run execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] as @s run setblock ~ ~1 ~ minecraft:chest[facing=west]

#north
execute if score @s rotation matches 4 run kill @e[type=armor_stand,tag=tag3,limit=1,sort=nearest] 
execute if score @s rotation matches 4 run execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] as @s run summon minecraft:armor_stand ~ ~-0.50 ~0.25 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"diamond",Count:1b}],HandItems:[{},{}],Tags:["tag3"],Rotation:[0.0f]}
execute if score @s rotation matches 4 run execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] as @s run setblock ~ ~1 ~ minecraft:chest[facing=north]

execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] run data modify block ~ ~1 ~ Items set from block ~ ~2 ~ Items
execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] run setblock ~ ~2 ~ minecraft:air 


#execute as @e[type=armor_stand] at @s run tp @s ~ ~ ~ ~90 ~