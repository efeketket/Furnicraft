execute as @s[tag=slot9] store result score @s woodcount run data get block ~ ~ ~ Items[{Slot:9b}].Count
execute as @s[tag=slot10] store result score @s woodcount run data get block ~ ~ ~ Items[{Slot:10b}].Count

function ketket_furnitures:carpenterbench/itemcraft

execute as @s[tag=crafted,tag=slot9] store result block ~ ~ ~ Items[{Slot:9b}].Count byte 1 run scoreboard players get @s woodcount
execute as @s[tag=crafted,tag=slot10] store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players get @s woodcount

execute as @s[tag=craftedsub,tag=slot9] store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players get @s woolcount
execute as @s[tag=craftedsub,tag=slot10] store result block ~ ~ ~ Items[{Slot:9b}].Count byte 1 run scoreboard players get @s woolcount

tag @s remove crafted
tag @s remove craftedsub