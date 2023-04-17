execute if score @s rotation matches 1 run kill @e[type=armor_stand,tag=tag3,limit=1,sort=nearest] 
execute if score @s rotation matches 1 run execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] as @s run summon minecraft:armor_stand ~-0.25 ~-0.50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"diamond",Count:1b}],HandItems:[{},{}],Tags:["tag3"],Rotation:[90.0f]}

execute if score @s rotation matches 2 run kill @e[type=armor_stand,tag=tag3,limit=1,sort=nearest] 
execute if score @s rotation matches 2 run execute at @e[type=armor_stand,tag=tag2,limit=1,sort=nearest] as @s run summon minecraft:armor_stand ~ ~-0.50 ~0.25 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"diamond",Count:1b}],HandItems:[{},{}],Tags:["tag3"],Rotation:[0.0f]}
