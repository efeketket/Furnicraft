kill @e[type=minecraft:tadpole,name="Player Shop"]
execute as @s run summon item ~ ~1 ~ {Age:-32768,PickupDelay:32767,Tags:["shopitem"],Item:{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:2}}}
execute as @s run summon minecraft:armor_stand ~ ~-0.5 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"glass",Count:1b}],HandItems:[{},{}],Tags:["tag2"]}
execute as @s run setblock ~ ~ ~ minecraft:chest[facing=north]
#execute as @e[tag=tag2] at @s if block ~ ~ ~ minecraft:air run kill @e[tag=tag3] 
#execute as @e[tag=tag2] at @s if block ~ ~ ~ minecraft:air run give @p minecraft:tadpole_spawn_egg
#execute as @e[tag=tag2] at @s if block ~ ~ ~ minecraft:air run kill @s 

#execute as @s run data modify entity @e[limit=1,type=item,distance=..1] Item set from block ~ ~ ~ Items[{Slot:13b}]
