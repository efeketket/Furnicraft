execute as @s[tag=!menuset] run function ketket_furnitures:carpenterbench/inactivefix
execute as @s[tag=menuset] run function ketket_furnitures:carpenterbench/menuset
execute if data block ~ ~ ~ Items[{Slot:9b}] run tag @s add menuset
execute if data block ~ ~ ~ Items[{Slot:10b}] run tag @s add menuset
execute if block ~ ~ ~ minecraft:air run function ketket_furnitures:remover/carpenterbench