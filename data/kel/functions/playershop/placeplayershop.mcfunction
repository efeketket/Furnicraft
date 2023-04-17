#still working on it

kill @e[type=minecraft:tadpole,name="Player Shop"]
execute as @s run summon minecraft:armor_stand ~ ~-0.5 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"glass",Count:1b}],HandItems:[{},{}],Tags:["tag2"]}
execute as @s run summon minecraft:armor_stand ~ ~-1 ~0.25 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"diamond",Count:1b}],HandItems:[{},{}],Tags:["tag3"],Rotation:[0.0f]}
execute as @s run setblock ~ ~ ~ minecraft:chest[facing=north]


