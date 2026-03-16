
function ketket_furnitures:interaction/changetype/settag

execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add bamboo
execute as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.log
execute as @e[type=block_display,distance=..0.5,tag=planks] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.planks
execute as @e[type=block_display,distance=..0.5,tag=plank] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.planks
execute as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.wood
execute as @e[type=block_display,distance=..0.5,tag=stripped_wood] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.stripped_wood
execute as @e[type=block_display,distance=..0.5,tag=tripped_log] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.stripped_log
execute as @e[type=block_display,distance=..0.5,tag=fence] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.fence
execute as @e[type=block_display,distance=..0.5,tag=fence_gate] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.fence_gate
execute as @e[type=block_display,distance=..0.5,tag=button] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.button
execute as @e[type=block_display,distance=..0.5,tag=trapdoor] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.trapdoor
execute as @e[type=block_display,distance=..0.5,tag=door] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.door
execute as @e[type=block_display,distance=..0.5,tag=pressure_plate] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.pressure_plate

execute if data entity @s SelectedItem{id:"minecraft:stripped_bamboo_block"} run execute as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.stripped_log
execute if data entity @s SelectedItem{id:"minecraft:stripped_bamboo_block"} run execute as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.bamboo.stripped_wood
execute if data entity @s SelectedItem{id:"minecraft:stripped_bamboo_block"} run execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add stripped
