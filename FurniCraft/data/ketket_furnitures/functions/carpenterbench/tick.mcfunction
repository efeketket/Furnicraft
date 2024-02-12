execute as @s[tag=menuset] at @s run function ketket_furnitures:carpenterbench/menuset
tag @s add menuset
execute if block ~ ~ ~ minecraft:air run function ketket_furnitures:remover/carpenterbench