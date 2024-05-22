execute unless data block ~ ~ ~ Items[{Slot:10b}] run tag @s remove slot10
execute if data block ~ ~ ~ Items[{Slot:9b}] run tag @s add subon

execute as @s[tag=subon] run function ketket_furnitures:carpenterbench/subcheck10

execute as @s[tag=!this,tag=!ironon,tag=!woolon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:iron_block"}] run function ketket_furnitures:carpenterbench/menu/iron
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:iron_ingot"}] run function ketket_furnitures:carpenterbench/menu/iron_ingot

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:acacia_planks"}] run function ketket_furnitures:carpenterbench/menu/acacia
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:acacia_log"}] run function ketket_furnitures:carpenterbench/menu/acacia
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_acacia_log"}] run function ketket_furnitures:carpenterbench/menu/acacia
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:acacia_wood"}] run function ketket_furnitures:carpenterbench/menu/acacia
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_acacia_wood"}] run function ketket_furnitures:carpenterbench/menu/acacia

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:spruce_planks"}] run function ketket_furnitures:carpenterbench/menu/spruce
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:spruce_log"}] run function ketket_furnitures:carpenterbench/menu/spruce
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_spruce_log"}] run function ketket_furnitures:carpenterbench/menu/spruce
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:spruce_wood"}] run function ketket_furnitures:carpenterbench/menu/spruce
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_spruce_wood"}] run function ketket_furnitures:carpenterbench/menu/spruce

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:birch_planks"}] run function ketket_furnitures:carpenterbench/menu/birch
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:birch_log"}] run function ketket_furnitures:carpenterbench/menu/birch
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_birch_log"}] run function ketket_furnitures:carpenterbench/menu/birch
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:birch_wood"}] run function ketket_furnitures:carpenterbench/menu/birch
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_birch_wood"}] run function ketket_furnitures:carpenterbench/menu/birch

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:jungle_planks"}] run function ketket_furnitures:carpenterbench/menu/jungle
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:jungle_log"}] run function ketket_furnitures:carpenterbench/menu/jungle
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_jungle_log"}] run function ketket_furnitures:carpenterbench/menu/jungle
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:jungle_wood"}] run function ketket_furnitures:carpenterbench/menu/jungle
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_jungle_wood"}] run function ketket_furnitures:carpenterbench/menu/jungle

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:dark_oak_planks"}] run function ketket_furnitures:carpenterbench/menu/dark_oak
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:dark_oak_log"}] run function ketket_furnitures:carpenterbench/menu/dark_oak
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_dark_oak_log"}] run function ketket_furnitures:carpenterbench/menu/dark_oak
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:dark_oak_wood"}] run function ketket_furnitures:carpenterbench/menu/dark_oak
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_dark_oak_wood"}] run function ketket_furnitures:carpenterbench/menu/dark_oak

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:oak_planks"}] run function ketket_furnitures:carpenterbench/menu/oak
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:oak_log"}] run function ketket_furnitures:carpenterbench/menu/oak
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_oak_log"}] run function ketket_furnitures:carpenterbench/menu/oak
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:oak_wood"}] run function ketket_furnitures:carpenterbench/menu/oak
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_oak_wood"}] run function ketket_furnitures:carpenterbench/menu/oak

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:mangrove_planks"}] run function ketket_furnitures:carpenterbench/menu/mangrove
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:mangrove_log"}] run function ketket_furnitures:carpenterbench/menu/mangrove
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_mangrove_log"}] run function ketket_furnitures:carpenterbench/menu/mangrove
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:mangrove_wood"}] run function ketket_furnitures:carpenterbench/menu/mangrove
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_mangrove_wood"}] run function ketket_furnitures:carpenterbench/menu/mangrove

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:cherry_planks"}] run function ketket_furnitures:carpenterbench/menu/cherry
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:cherry_log"}] run function ketket_furnitures:carpenterbench/menu/cherry
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_cherry_log"}] run function ketket_furnitures:carpenterbench/menu/cherry
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:cherry_wood"}] run function ketket_furnitures:carpenterbench/menu/cherry
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_cherry_wood"}] run function ketket_furnitures:carpenterbench/menu/cherry

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:bamboo_planks"}] run function ketket_furnitures:carpenterbench/menu/bamboo
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:bamboo_block"}] run function ketket_furnitures:carpenterbench/menu/bamboo
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_bamboo_block"}] run function ketket_furnitures:carpenterbench/menu/bamboo

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:crimson_planks"}] run function ketket_furnitures:carpenterbench/menu/crimson
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:crimson_stem"}] run function ketket_furnitures:carpenterbench/menu/crimson
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_crimson_stem"}] run function ketket_furnitures:carpenterbench/menu/crimson
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:crimson_hyphae"}] run function ketket_furnitures:carpenterbench/menu/crimson
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_crimson_hyphae"}] run function ketket_furnitures:carpenterbench/menu/crimson

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:warped_planks"}] run function ketket_furnitures:carpenterbench/menu/warped
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:warped_stem"}] run function ketket_furnitures:carpenterbench/menu/warped
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_warped_stem"}] run function ketket_furnitures:carpenterbench/menu/warped
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:warped_hyphae"}] run function ketket_furnitures:carpenterbench/menu/warped
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:stripped_warped_hyphae"}] run function ketket_furnitures:carpenterbench/menu/warped

execute as @s[tag=!this] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:lantern"}] run function ketket_furnitures:carpenterbench/menu/lantern
execute as @s[tag=!this] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:soul_lantern"}] run function ketket_furnitures:carpenterbench/menu/lantern

execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:white_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:light_gray_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:gray_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:black_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:brown_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:red_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:orange_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:yellow_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:lime_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:green_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:cyan_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:light_blue_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:blue_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:purple_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:magenta_wool"}] run function ketket_furnitures:carpenterbench/menu/wool
execute as @s[tag=!this,tag=!ironon] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:pink_wool"}] run function ketket_furnitures:carpenterbench/menu/wool

execute as @s[tag=subon] unless data block ~ ~ ~ Items[{Slot:9b}] run function ketket_furnitures:carpenterbench/empty


