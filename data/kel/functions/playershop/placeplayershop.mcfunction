kill @e[type=minecraft:tadpole,name="Player Shop"]
execute as @s run summon item ~ ~1 ~ {Age:-32768,PickupDelay:32767,Tags:["shopitem"],Item:{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:2}}}
execute as @s run summon minecraft:armor_stand ~ ~-0.5 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,CustomNameVisible:0b,CustomName:'{"text":"Player Shop"}',DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"glass",Count:1b}],HandItems:[{},{}],Tags:["tag2"]}
execute as @s run setblock ~ ~ ~ minecraft:chest[facing=north]