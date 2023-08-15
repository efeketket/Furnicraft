execute if data entity @s SelectedItem{id:"minecraft:dark_oak_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:oak_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:acacia_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:bamboo_planks"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:birch_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:cherry_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:crimson_stem"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:jungle_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:mangrove_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:spruce_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:warped_stem"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_dark_oak_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_oak_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_acacia_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_bamboo_block"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_birch_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_cherry_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_crimson_stem"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_jungle_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_mangrove_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_spruce_log"} run function ketket_furnitures:interaction/changetype
execute if data entity @s SelectedItem{id:"minecraft:stripped_warped_stem"} run function ketket_furnitures:interaction/changetype

execute if data entity @s SelectedItem{id:"minecraft:wooden_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=furniture,tag=!stripped,distance=..0.3] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip
execute if data entity @s SelectedItem{id:"minecraft:iron_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=furniture,tag=!stripped,distance=..0.3] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip
execute if data entity @s SelectedItem{id:"minecraft:stone_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=furniture,tag=!stripped,distance=..0.3] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip
execute if data entity @s SelectedItem{id:"minecraft:golden_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=furniture,tag=!stripped,distance=..0.3] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip
execute if data entity @s SelectedItem{id:"minecraft:diamond_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=furniture,tag=!stripped,distance=..0.3] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip
execute if data entity @s SelectedItem{id:"minecraft:netherite_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=furniture,tag=!stripped,distance=..0.3] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip

execute if data entity @s SelectedItem{id:"minecraft:red_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:white_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:light_gray_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:gray_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:black_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:brown_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:orange_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:yellow_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:lime_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:green_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:cyan_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:light_blue_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:blue_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:purple_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:magenta_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye
execute if data entity @s SelectedItem{id:"minecraft:pink_dye"} positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/dye

execute as @e[type=interaction,tag=furniture,sort=nearest,limit=1] run data remove entity @s interaction