data modify storage dyeholder_sc Item.id set from entity @s SelectedItem.id

advancement grant @s only ketket_showcaseup:sc_adv_3

execute if data storage dyeholder_sc {Item:{id:"minecraft:water_bucket"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:gray_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:gray_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:white_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:white_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:light_gray_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:gray_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:gray_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:light_gray_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:black_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:black_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:brown_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:brown_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:red_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:red_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:orange_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:orange_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:yellow_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:yellow_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:lime_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:lime_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:green_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:green_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:cyan_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:cyan_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:light_blue_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:light_blue_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:blue_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:blue_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:purple_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:purple_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:magenta_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:magenta_stained_glass"
execute if data storage dyeholder_sc {Item:{id:"minecraft:pink_dye"}} run data modify entity @e[type=block_display,tag=glass,sort=nearest,limit=1] block_state.Name set value "minecraft:pink_stained_glass"



data modify storage dyeholder_sc Item.id set value {}

data remove entity @e[tag=main,sort=nearest,limit=1] interaction
