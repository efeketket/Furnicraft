tag @s remove empty
execute if data block ~ ~ ~ Items[{id:"minecraft:acacia_log"}] store result score @s woodcount run data get block ~ ~ ~ Items[{id:"minecraft:acacia_log"}].Count
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_acacia_log"}] store result score @s woodcount run data get block ~ ~ ~ Items[{id:"minecraft:stripped_acacia_log"}].Count
execute if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}] store result score @s woodcount run data get block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}].Count
function ketket_furnitures:carpenterbench/itemcraft
execute as @s[tag=crafted] if data block ~ ~ ~ Items[{id:"minecraft:acacia_log"}] store result block ~ ~ ~ Items[{id:"minecraft:acacia_log"}].Count byte 1 run scoreboard players get @s woodcount
execute as @s[tag=crafted] if data block ~ ~ ~ Items[{id:"minecraft:stripped_acacia_log"}] store result block ~ ~ ~ Items[{id:"minecraft:stripped_acacia_log"}].Count byte 1 run scoreboard players get @s woodcount
execute as @s[tag=crafted] if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}] store result block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}].Count byte 1 run scoreboard players get @s woodcount
execute as @s[tag=craftedwool,tag=woolon] store result block ~ ~ ~ Items[{id:"minecraft:white_wool"}].Count byte 1 run scoreboard players get @s woolcount

tag @s remove crafted
tag @s remove craftedwool

loot replace block ~ ~ ~ container.3 loot ketket_furnitures:chairs/chair1/acacia
loot replace block ~ ~ ~ container.4 loot ketket_furnitures:chairs/chair2/acacia
loot replace block ~ ~ ~ container.5 loot ketket_furnitures:chairs/chair5/acacia
loot replace block ~ ~ ~ container.6 loot ketket_furnitures:tables/table1/acacia
loot replace block ~ ~ ~ container.7 loot ketket_furnitures:tables/table2/acacia
loot replace block ~ ~ ~ container.12 loot ketket_furnitures:tables/table3/acacia
loot replace block ~ ~ ~ container.13 loot ketket_furnitures:cabinets/cabinet2/acacia
function ketket_furnitures:carpenterbench/fixempty

execute as @s[tag=woolon] run loot replace block ~ ~ ~ container.14 loot ketket_furnitures:chairs/chair4/acacia
execute as @s[tag=woolon] run loot replace block ~ ~ ~ container.15 loot ketket_furnitures:chairs/chair3






