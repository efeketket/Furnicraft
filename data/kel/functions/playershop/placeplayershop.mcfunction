#still working on it

kill @e[type=minecraft:tadpole,name="Player Shop"]
execute as @s run summon minecraft:armor_stand ~ ~-0.5 ~ {Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"glass",Count:1b}],HandItems:[{},{}],Tags:["tag2"]}
execute as @s run summon minecraft:armor_stand ~ ~-1 ~ {Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond",Count:1b}],HandItems:[{},{}],Tags:["tag3"]}
execute as @s run setblock ~ ~ ~ minecraft:chest
