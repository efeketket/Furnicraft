execute unless data block ~ ~ ~ Items[{Slot:9b}] run tag @s remove slot9
execute if data block ~ ~ ~ Items[{Slot:10b}] run tag @s add subon

execute as @s[tag=subon] run function ketket_furnitures:carpenterbench/subcheck9

execute as @s[tag=!woolon] if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:iron_block"}] run return run function ketket_furnitures:carpenterbench/menu/iron
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:iron_ingot"}] run return run function ketket_furnitures:carpenterbench/menu/iron_ingot

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:acacia_planks"}] run return run function ketket_furnitures:carpenterbench/menu/acacia
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:acacia_log"}] run return run function ketket_furnitures:carpenterbench/menu/acacia
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_acacia_log"}] run return run function ketket_furnitures:carpenterbench/menu/acacia
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:acacia_wood"}] run return run function ketket_furnitures:carpenterbench/menu/acacia
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_acacia_wood"}] run return run function ketket_furnitures:carpenterbench/menu/acacia

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:pale_oak_planks"}] run return run function ketket_furnitures:carpenterbench/menu/pale
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:pale_oak_log"}] run return run function ketket_furnitures:carpenterbench/menu/pale
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_pale_oak_log"}] run return run function ketket_furnitures:carpenterbench/menu/pale
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:pale_oak_wood"}] run return run function ketket_furnitures:carpenterbench/menu/pale
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_pale_oak_wood"}] run return run function ketket_furnitures:carpenterbench/menu/pale

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:spruce_planks"}] run return run function ketket_furnitures:carpenterbench/menu/spruce
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:spruce_log"}] run return run function ketket_furnitures:carpenterbench/menu/spruce
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_spruce_log"}] run return run function ketket_furnitures:carpenterbench/menu/spruce
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:spruce_wood"}] run return run function ketket_furnitures:carpenterbench/menu/spruce
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_spruce_wood"}] run return run function ketket_furnitures:carpenterbench/menu/spruce

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:birch_planks"}] run return run function ketket_furnitures:carpenterbench/menu/birch
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:birch_log"}] run return run function ketket_furnitures:carpenterbench/menu/birch
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_birch_log"}] run return run function ketket_furnitures:carpenterbench/menu/birch
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:birch_wood"}] run return run function ketket_furnitures:carpenterbench/menu/birch
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_birch_wood"}] run return run function ketket_furnitures:carpenterbench/menu/birch

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:jungle_planks"}] run return run function ketket_furnitures:carpenterbench/menu/jungle
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:jungle_log"}] run return run function ketket_furnitures:carpenterbench/menu/jungle
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_jungle_log"}] run return run function ketket_furnitures:carpenterbench/menu/jungle
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:jungle_wood"}] run return run function ketket_furnitures:carpenterbench/menu/jungle
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_jungle_wood"}] run return run function ketket_furnitures:carpenterbench/menu/jungle

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:dark_oak_planks"}] run return run function ketket_furnitures:carpenterbench/menu/dark_oak
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:dark_oak_log"}] run return run function ketket_furnitures:carpenterbench/menu/dark_oak
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_dark_oak_log"}] run return run function ketket_furnitures:carpenterbench/menu/dark_oak
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:dark_oak_wood"}] run return run function ketket_furnitures:carpenterbench/menu/dark_oak
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_dark_oak_wood"}] run return run function ketket_furnitures:carpenterbench/menu/dark_oak

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:oak_planks"}] run return run function ketket_furnitures:carpenterbench/menu/oak
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:oak_log"}] run return run function ketket_furnitures:carpenterbench/menu/oak
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_oak_log"}] run return run function ketket_furnitures:carpenterbench/menu/oak
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:oak_wood"}] run return run function ketket_furnitures:carpenterbench/menu/oak
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_oak_wood"}] run return run function ketket_furnitures:carpenterbench/menu/oak

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:mangrove_planks"}] run return run function ketket_furnitures:carpenterbench/menu/mangrove
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:mangrove_log"}] run return run function ketket_furnitures:carpenterbench/menu/mangrove
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_mangrove_log"}] run return run function ketket_furnitures:carpenterbench/menu/mangrove
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:mangrove_wood"}] run return run function ketket_furnitures:carpenterbench/menu/mangrove
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_mangrove_wood"}] run return run function ketket_furnitures:carpenterbench/menu/mangrove

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:cherry_planks"}] run return run function ketket_furnitures:carpenterbench/menu/cherry
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:cherry_log"}] run return run function ketket_furnitures:carpenterbench/menu/cherry
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_cherry_log"}] run return run function ketket_furnitures:carpenterbench/menu/cherry
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:cherry_wood"}] run return run function ketket_furnitures:carpenterbench/menu/cherry
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_cherry_wood"}] run return run function ketket_furnitures:carpenterbench/menu/cherry

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:bamboo_planks"}] run return run function ketket_furnitures:carpenterbench/menu/bamboo
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:bamboo_block"}] run return run function ketket_furnitures:carpenterbench/menu/bamboo
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_bamboo_block"}] run return run function ketket_furnitures:carpenterbench/menu/bamboo

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:crimson_planks"}] run return run function ketket_furnitures:carpenterbench/menu/crimson
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:crimson_stem"}] run return run function ketket_furnitures:carpenterbench/menu/crimson
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_crimson_stem"}] run return run function ketket_furnitures:carpenterbench/menu/crimson
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:crimson_hyphae"}] run return run function ketket_furnitures:carpenterbench/menu/crimson
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_crimson_hyphae"}] run return run function ketket_furnitures:carpenterbench/menu/crimson

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:warped_planks"}] run return run function ketket_furnitures:carpenterbench/menu/warped
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:warped_stem"}] run return run function ketket_furnitures:carpenterbench/menu/warped
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_warped_stem"}] run return run function ketket_furnitures:carpenterbench/menu/warped
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:warped_hyphae"}] run return run function ketket_furnitures:carpenterbench/menu/warped
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:stripped_warped_hyphae"}] run return run function ketket_furnitures:carpenterbench/menu/warped

execute as @s[tag=!woolon] if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:lantern"}] run return run function ketket_furnitures:carpenterbench/menu/lantern
execute as @s[tag=!woolon] if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:soul_lantern"}] run return run function ketket_furnitures:carpenterbench/menu/lantern

execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:white_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:light_gray_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:gray_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:black_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:brown_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:red_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:orange_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:yellow_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:lime_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:green_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:cyan_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:light_blue_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:blue_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:purple_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:magenta_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool
execute as @s if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:pink_wool"}] run return run function ketket_furnitures:carpenterbench/menu/wool

execute as @s[tag=subon] unless data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/empty
