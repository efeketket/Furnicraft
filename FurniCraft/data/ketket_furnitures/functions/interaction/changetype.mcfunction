data modify storage logholder Log.Name set from entity @s SelectedItem.id
tag @e[type=interaction,distance=..0.3] remove stripped

execute if data entity @s SelectedItem{id:"minecraft:dark_oak_log"} run execute run data modify storage logholder Plank.Name set value "dark_oak_planks"
execute if data entity @s SelectedItem{id:"minecraft:oak_log"} run execute run data modify storage logholder Plank.Name set value "oak_planks"
execute if data entity @s SelectedItem{id:"minecraft:acacia_log"} run execute run data modify storage logholder Plank.Name set value "acacia_planks"
execute if data entity @s SelectedItem{id:"minecraft:bamboo_planks"} run execute run data modify storage logholder Plank.Name set value "bamboo_planks"
execute if data entity @s SelectedItem{id:"minecraft:birch_log"} run execute run data modify storage logholder Plank.Name set value "birch_planks"
execute if data entity @s SelectedItem{id:"minecraft:cherry_log"} run execute run data modify storage logholder Plank.Name set value "cherry_planks"
execute if data entity @s SelectedItem{id:"minecraft:crimson_stem"} run execute run data modify storage logholder Plank.Name set value "crimson_planks"
execute if data entity @s SelectedItem{id:"minecraft:jungle_log"} run execute run data modify storage logholder Plank.Name set value "jungle_planks"
execute if data entity @s SelectedItem{id:"minecraft:mangrove_log"} run execute run data modify storage logholder Plank.Name set value "mangrove_planks"
execute if data entity @s SelectedItem{id:"minecraft:spruce_log"} run execute run data modify storage logholder Plank.Name set value "spruce_planks"
execute if data entity @s SelectedItem{id:"minecraft:warped_stem"} run execute run data modify storage logholder Plank.Name set value "warped_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_dark_oak_log"} run execute run data modify storage logholder Plank.Name set value "dark_oak_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_oak_log"} run execute run data modify storage logholder Plank.Name set value "oak_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_acacia_log"} run execute run data modify storage logholder Plank.Name set value "acacia_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_bamboo_block"} run execute run data modify storage logholder Plank.Name set value "bamboo_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_birch_log"} run execute run data modify storage logholder Plank.Name set value "birch_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_cherry_log"} run execute run data modify storage logholder Plank.Name set value "cherry_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_crimson_stem"} run execute run data modify storage logholder Plank.Name set value "crimson_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_jungle_log"} run execute run data modify storage logholder Plank.Name set value "jungle_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_mangrove_log"} run execute run data modify storage logholder Plank.Name set value "mangrove_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_spruce_log"} run execute run data modify storage logholder Plank.Name set value "spruce_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_warped_stem"} run execute run data modify storage logholder Plank.Name set value "warped_planks"

execute if data entity @s SelectedItem{id:"minecraft:dark_oak_log"} run execute run data modify storage logholder Wood.Name set value "dark_oak_wood"
execute if data entity @s SelectedItem{id:"minecraft:oak_log"} run execute run data modify storage logholder Wood.Name set value "oak_wood"
execute if data entity @s SelectedItem{id:"minecraft:acacia_log"} run execute run data modify storage logholder Wood.Name set value "acacia_wood"
execute if data entity @s SelectedItem{id:"minecraft:bamboo_planks"} run execute run data modify storage logholder Wood.Name set value "bamboo_planks"
execute if data entity @s SelectedItem{id:"minecraft:birch_log"} run execute run data modify storage logholder Wood.Name set value "birch_wood"
execute if data entity @s SelectedItem{id:"minecraft:cherry_log"} run execute run data modify storage logholder Wood.Name set value "cherry_wood"
execute if data entity @s SelectedItem{id:"minecraft:crimson_stem"} run execute run data modify storage logholder Wood.Name set value "crimson_hyphae"
execute if data entity @s SelectedItem{id:"minecraft:jungle_log"} run execute run data modify storage logholder Wood.Name set value "jungle_wood"
execute if data entity @s SelectedItem{id:"minecraft:mangrove_log"} run execute run data modify storage logholder Wood.Name set value "mangrove_wood"
execute if data entity @s SelectedItem{id:"minecraft:spruce_log"} run execute run data modify storage logholder Wood.Name set value "spruce_wood"
execute if data entity @s SelectedItem{id:"minecraft:warped_stem"} run execute run data modify storage logholder Wood.Name set value "warped_hyphae"
execute if data entity @s SelectedItem{id:"minecraft:stripped_dark_oak_log"} run execute run data modify storage logholder Wood.Name set value "stripped_dark_oak_wood"
execute if data entity @s SelectedItem{id:"minecraft:stripped_oak_log"} run execute run data modify storage logholder Wood.Name set value "stripped_oak_wood"
execute if data entity @s SelectedItem{id:"minecraft:stripped_acacia_log"} run execute run data modify storage logholder Wood.Name set value "stripped_acacia_wood"
execute if data entity @s SelectedItem{id:"minecraft:stripped_bamboo_block"} run execute run data modify storage logholder Wood.Name set value "stripped_bamboo_planks"
execute if data entity @s SelectedItem{id:"minecraft:stripped_birch_log"} run execute run data modify storage logholder Wood.Name set value "stripped_birch_wood"
execute if data entity @s SelectedItem{id:"minecraft:stripped_cherry_log"} run execute run data modify storage logholder Wood.Name set value "stripped_cherry_wood"
execute if data entity @s SelectedItem{id:"minecraft:stripped_crimson_stem"} run execute run data modify storage logholder Wood.Name set value "stripped_crimson_hyphae"
execute if data entity @s SelectedItem{id:"minecraft:stripped_jungle_log"} run execute run data modify storage logholder Wood.Name set value "stripped_jungle_wood"
execute if data entity @s SelectedItem{id:"minecraft:stripped_mangrove_log"} run execute run data modify storage logholder Wood.Name set value "stripped_mangrove_wood"
execute if data entity @s SelectedItem{id:"minecraft:stripped_spruce_log"} run execute run data modify storage logholder Wood.Name set value "stripped_spruce_wood"
execute if data entity @s SelectedItem{id:"minecraft:stripped_warped_stem"} run execute run data modify storage logholder Wood.Name set value "stripped_warped_hyphae"

execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set from storage logholder Log.Name
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.3,tag=planks] at @s run data modify entity @s block_state.Name set from storage logholder Plank.Name
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.3,tag=plank] at @s run data modify entity @s block_state.Name set from storage logholder Plank.Name
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set from storage logholder Wood.Name

execute as @s if entity @e[type=interaction,sort=nearest,limit=1,tag=chair,distance=..0.1] run function ketket_furnitures:interaction/tag/chairtag
execute as @s if entity @e[type=interaction,sort=nearest,limit=1,tag=table,distance=..0.1] run function ketket_furnitures:interaction/tag/tabletag
execute as @s if entity @e[type=interaction,sort=nearest,limit=1,tag=cabinet2,distance=..0.3] run function ketket_furnitures:interaction/tag/cabinettag
playsound minecraft:block.wood.break ambient @s ~ ~ ~ 1



execute as @e[type=interaction,tag=chair,sort=nearest,limit=1] run data remove entity @s interaction