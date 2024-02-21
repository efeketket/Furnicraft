##> place checker
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:player_head",tag:{furniture:1b}}}] at @s run tag @s add placer
execute as @e[type=player,tag=placer] at @s run function ketket_furnitures:placer

##> click checker
execute as @e[type=interaction,tag=furniture,nbt={attack:{}}] at @s run function ketket_furnitures:click/left
execute as @e[type=interaction,tag=furniture,nbt={interaction:{}}] at @s run function ketket_furnitures:click/right
##> cb checker
#execute as @e[type=block_display,tag=benchmain] at @s if entity @e[type=player,distance=..5] run function ketket_furnitures:carpenterbench/tick
execute as @e[type=block_display,tag=benchmain] at @s if data block ~ ~ ~ Items[{Slot:9b}] run function ketket_furnitures:carpenterbench/tick
execute as @e[type=block_display,tag=benchmain,tag=!enabled] at @s if data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/tick
##> block checker
execute as @e[type=#ketket_furnitures:blockcheckers,tag=blockchecker] at @s run function ketket_furnitures:tickfunc/blockchecker

##> sit func
execute as @e[type=interaction,tag=chair,tag=!full] at @s run function ketket_furnitures:sit/fullchecker
execute as @e[type=interaction,tag=chair,tag=full] at @s unless entity @e[tag=sitting,distance=..1] run tag @s remove full
execute as @e[type=!#ketket_furnitures:cantsit,tag=sitting] at @s unless entity @e[type=interaction,tag=chair,distance=..0.6,tag=full] run tag @s remove sitting

##> default sets
scoreboard players set @e[type=player,scores={Sneaking_ch=1..}] Sneaking_ch 0
execute as @e[type=player,nbt={Inventory:[{tag:{carpenterbench:1b}}]}] run function ketket_furnitures:clearitems
execute as @e[type=item,nbt={Item:{tag:{carpenterbench:1b}}}] run kill @s

