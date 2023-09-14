tag @s add empty

execute as @s[tag=slot9,tag=!slot10] at @s run function ketket_furnitures:carpenterbench/slot9
execute as @s[tag=slot10,tag=!slot9] at @s run function ketket_furnitures:carpenterbench/slot10

execute as @s[tag=!slot10] if data block ~ ~ ~ Items[{Slot:9b}] run tag @s add slot9
execute as @s[tag=!slot9] if data block ~ ~ ~ Items[{Slot:10b}] run tag @s add slot10
