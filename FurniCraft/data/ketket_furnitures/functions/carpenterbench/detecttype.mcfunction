execute if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:white_wool"}] if data block ~ ~ ~ Items[{Slot:10b}] run tag @s add slot10
execute if data block ~ ~ ~ Items[{Slot:9b}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:white_wool"}] run tag @s add slot9
execute if data block ~ ~ ~ Items[{Slot:9b}] unless data block ~ ~ ~ Items[{Slot:10b}] run tag @s add slot9
execute unless data block ~ ~ ~ Items[{Slot:9b}] if data block ~ ~ ~ Items[{Slot:10b}] run tag @s add slot10

execute if data block ~ ~ ~ Items[{id:"minecraft:white_wool",Slot:9b}] run tag @s add woolon9
execute if data block ~ ~ ~ Items[{id:"minecraft:white_wool",Slot:10b}] run tag @s add woolon10

execute as @s[tag=woolon9] store result score @s woolcount run data get block ~ ~ ~ Items[{Slot:9b}].Count 
execute as @s[tag=woolon10] store result score @s woolcount run data get block ~ ~ ~ Items[{Slot:10b}].Count 
execute as @s[tag=woolon9] unless data block ~ ~ ~ Items[{id:"minecraft:white_wool",Slot:9b}] run function ketket_furnitures:carpenterbench/empty
execute as @s[tag=woolon10] unless data block ~ ~ ~ Items[{id:"minecraft:white_wool",Slot:10b}] run function ketket_furnitures:carpenterbench/empty
execute as @s[tag=woolon9] unless data block ~ ~ ~ Items[{id:"minecraft:white_wool",Slot:9b}] run tag @s remove woolon9
execute as @s[tag=woolon10] unless data block ~ ~ ~ Items[{id:"minecraft:white_wool",Slot:10b}] run tag @s remove woolon10
tag @s add empty

execute as @e[tag=woolon9] unless data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/woolmenu
execute as @e[tag=woolon10] unless data block ~ ~ ~ Items[{Slot:9b}] run function ketket_furnitures:carpenterbench/woolmenu

execute as @s[tag=slot9] at @s run function ketket_furnitures:carpenterbench/slot9
execute as @s[tag=slot10] at @s run function ketket_furnitures:carpenterbench/slot10

tag @s remove slot9
tag @s remove slot10