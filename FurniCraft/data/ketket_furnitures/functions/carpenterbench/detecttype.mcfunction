execute if data block ~ ~ ~ Items[{id:"minecraft:white_wool"}] run tag @s add woolon
execute as @s[tag=woolon] store result score @s woolcount run data get block ~ ~ ~ Items[{id:"minecraft:white_wool"}].Count 
execute as @s[tag=woolon] unless data block ~ ~ ~ Items[{id:"minecraft:white_wool"}] run function ketket_furnitures:carpenterbench/empty
execute unless data block ~ ~ ~ Items[{id:"minecraft:white_wool"}] run tag @s remove woolon

tag @s add empty
execute if data block ~ ~ ~ Items[{id:"minecraft:iron_block"}] run function ketket_furnitures:carpenterbench/menu/fridge

execute if data block ~ ~ ~ Items[{id:"minecraft:spruce_planks"}] run function ketket_furnitures:carpenterbench/menu/spruce
execute if data block ~ ~ ~ Items[{id:"minecraft:spruce_log"}] run function ketket_furnitures:carpenterbench/menu/spruce
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_spruce_log"}] run function ketket_furnitures:carpenterbench/menu/spruce

execute if data block ~ ~ ~ Items[{id:"minecraft:birch_planks"}] run function ketket_furnitures:carpenterbench/menu/birch
execute if data block ~ ~ ~ Items[{id:"minecraft:birch_log"}] run function ketket_furnitures:carpenterbench/menu/birch
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_birch_log"}] run function ketket_furnitures:carpenterbench/menu/birch

execute if data block ~ ~ ~ Items[{id:"minecraft:jungle_planks"}] run function ketket_furnitures:carpenterbench/menu/jungle
execute if data block ~ ~ ~ Items[{id:"minecraft:jungle_log"}] run function ketket_furnitures:carpenterbench/menu/jungle
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_jungle_log"}] run function ketket_furnitures:carpenterbench/menu/jungle

execute if data block ~ ~ ~ Items[{id:"minecraft:dark_oak_planks"}] run function ketket_furnitures:carpenterbench/menu/dark_oak
execute if data block ~ ~ ~ Items[{id:"minecraft:dark_oak_log"}] run function ketket_furnitures:carpenterbench/menu/dark_oak
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_dark_oak_log"}] run function ketket_furnitures:carpenterbench/menu/dark_oak

execute if data block ~ ~ ~ Items[{id:"minecraft:oak_planks"}] run function ketket_furnitures:carpenterbench/menu/oak
execute if data block ~ ~ ~ Items[{id:"minecraft:oak_log"}] run function ketket_furnitures:carpenterbench/menu/oak
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_oak_log"}] run function ketket_furnitures:carpenterbench/menu/oak

execute if data block ~ ~ ~ Items[{id:"minecraft:mangrove_planks"}] run function ketket_furnitures:carpenterbench/menu/mangrove
execute if data block ~ ~ ~ Items[{id:"minecraft:mangrove_log"}] run function ketket_furnitures:carpenterbench/menu/mangrove
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_mangrove_log"}] run function ketket_furnitures:carpenterbench/menu/mangrove

execute if data block ~ ~ ~ Items[{id:"minecraft:cherry_planks"}] run function ketket_furnitures:carpenterbench/menu/cherry
execute if data block ~ ~ ~ Items[{id:"minecraft:cherry_log"}] run function ketket_furnitures:carpenterbench/menu/cherry
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_cherry_log"}] run function ketket_furnitures:carpenterbench/menu/cherry

execute if data block ~ ~ ~ Items[{id:"minecraft:bamboo_planks"}] run function ketket_furnitures:carpenterbench/menu/bamboo
execute if data block ~ ~ ~ Items[{id:"minecraft:bamboo_block"}] run function ketket_furnitures:carpenterbench/menu/bamboo
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_bamboo_block"}] run function ketket_furnitures:carpenterbench/menu/bamboo

execute if data block ~ ~ ~ Items[{id:"minecraft:crimson_planks"}] run function ketket_furnitures:carpenterbench/menu/crimson
execute if data block ~ ~ ~ Items[{id:"minecraft:crimson_stem"}] run function ketket_furnitures:carpenterbench/menu/crimson
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_crimson_stem"}] run function ketket_furnitures:carpenterbench/menu/crimson

execute if data block ~ ~ ~ Items[{id:"minecraft:acacia_planks"}] run function ketket_furnitures:carpenterbench/menu/acacia
execute if data block ~ ~ ~ Items[{id:"minecraft:acacia_log"}] run function ketket_furnitures:carpenterbench/menu/acacia
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_acacia_log"}] run function ketket_furnitures:carpenterbench/menu/acacia

execute if data block ~ ~ ~ Items[{id:"minecraft:warped_planks"}] run function ketket_furnitures:carpenterbench/menu/warped
execute if data block ~ ~ ~ Items[{id:"minecraft:warped_stem"}] run function ketket_furnitures:carpenterbench/menu/warped
execute if data block ~ ~ ~ Items[{id:"minecraft:stripped_warped_stem"}] run function ketket_furnitures:carpenterbench/menu/warped




