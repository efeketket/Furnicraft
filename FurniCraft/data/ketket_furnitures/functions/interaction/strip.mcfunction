execute as @s[tag=acacia] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_acacia_log"
execute as @s[tag=bamboo] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_bamboo_block"
execute as @s[tag=birch] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_birch_log"
execute as @s[tag=cherry] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_cherry_log"
execute as @s[tag=crimson] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_crimson_stem"
execute as @s[tag=darkoak] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_dark_oak_log"
execute as @s[tag=dark_oak] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_dark_oak_log"
execute as @s[tag=jungle] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_jungle_log"
execute as @s[tag=mangrove] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_mangrove_log"
execute as @s[tag=oak] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_oak_log"
execute as @s[tag=spruce] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_spruce_log"
execute as @s[tag=warped] run execute as @e[type=block_display,distance=..0.3,tag=log] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_warped_stem"

execute as @s[tag=acacia] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_acacia_wood"
execute as @s[tag=bamboo] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_bamboo_block"
execute as @s[tag=birch] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_birch_wood"
execute as @s[tag=cherry] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_cherry_wood"
execute as @s[tag=crimson] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_crimson_hyphae"
execute as @s[tag=darkoak] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_dark_oak_wood"
execute as @s[tag=dark_oak] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_dark_oak_wood"
execute as @s[tag=jungle] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_jungle_wood"
execute as @s[tag=mangrove] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_mangrove_wood"
execute as @s[tag=oak] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_oak_wood"
execute as @s[tag=spruce] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_spruce_wood"
execute as @s[tag=warped] run execute as @e[type=block_display,distance=..0.3,tag=wood] at @s run data modify entity @s block_state.Name set value "minecraft:stripped_warped_hyphae"

execute positioned ~ ~-0.5 ~ run tag @e[type=interaction,distance=..0.3,tag=furniture,sort=nearest,limit=1] add stripped
execute positioned ~ ~-0.5 ~ run tag @e[type=interaction,distance=..0.3,tag=furniture,tag=main,sort=nearest,limit=1] add stripped
playsound minecraft:item.axe.strip ambient @p ~ ~ ~ 1

data remove entity @s interaction