data modify storage blockholder_sc block_state.Name set from entity @s SelectedItem.id
execute as @e[tag=baseplate,distance=..1] at @s run data modify storage blockholdersaver_sc block_state.Name set from entity @s block_state
execute as @e[tag=baseplate,distance=..1] at @s run data modify entity @s block_state set from storage blockholder_sc block_state
execute as @e[tag=baseplate,distance=..1] at @s if data entity @s block_state{Name:"minecraft:air"} run data modify entity @s block_state set from storage blockholdersaver_sc block_state.Name
data modify storage blockholder_sc block_state set value {}
data modify storage blockholdersaver_sc block_state set value {}
data remove entity @e[tag=down,sort=nearest,limit=1] interaction