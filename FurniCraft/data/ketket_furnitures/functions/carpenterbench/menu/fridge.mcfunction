tag @s remove empty
execute if data block ~ ~ ~ Items[{id:"minecraft:iron_block"}] store result score @s woodcount run data get block ~ ~ ~ Items[{id:"minecraft:iron_block"}].Count

execute unless data block ~ ~ ~ Items[{Slot:3b}] run tag @s add crafted
execute as @s[tag=crafted] run scoreboard players remove @s woodcount 1

execute as @s[tag=crafted] if data block ~ ~ ~ Items[{id:"minecraft:iron_block"}] store result block ~ ~ ~ Items[{id:"minecraft:iron_block"}].Count byte 1 run scoreboard players get @s woodcount

execute as @s[tag=craftedwool,tag=woolon] store result block ~ ~ ~ Items[{id:"minecraft:white_wool"}].Count byte 1 run scoreboard players get @s woolcount

tag @s remove crafted
tag @s remove craftedwool

loot replace block ~ ~ ~ container.3 loot ketket_furnitures:cabinets/cabinet1
loot replace block ~ ~ ~ container.4 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.5 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.6 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.7 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.12 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.13 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.14 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.15 loot ketket_furnitures:benchmenu/empty2
function ketket_furnitures:carpenterbench/fixempty
