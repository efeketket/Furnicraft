tag @s add enabled
execute unless entity @e[type=player,distance=..5] run tag @s remove enabled

execute if data block ~ ~ ~ Items[{Slot:9b}] run tag @s add menuset
execute if data block ~ ~ ~ Items[{Slot:10b}] run tag @s add menuset

execute as @s[tag=!menuset] run function ketket_furnitures:carpenterbench/inactivefix
execute as @s[tag=menuset] run function ketket_furnitures:carpenterbench/menuset

execute as @s[tag=!enabled] run function ketket_furnitures:carpenterbench/return/returnslots
