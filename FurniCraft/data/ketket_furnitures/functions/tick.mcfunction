#-----PLACE DETECTİON-----#
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:player_head",tag:{furniture:1b}}}] at @s run tag @s add placer
execute as @e[type=player,tag=placer] at @s run function ketket_furnitures:tickfunc/detection
execute as @e[type=player,nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{furniture:1b}}},tag=placer] run function ketket_furnitures:tickfunc/detection
execute as @e[type=player,nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{furniture:1b}}}] at @s run tag @s remove placer

#-----AİR REMOVER,CLİCK REMOVER-----#
execute as @e[type=interaction,tag=furniture,nbt={attack:{}}] at @s run function ketket_furnitures:removercheck
execute as @e[tag=mustdie] run kill @s

execute as @e[type=interaction,tag=cabinet,tag=cabinet2] at @s if block ~ ~ ~ minecraft:air run function ketket_furnitures:removercheck
execute as @e[type=interaction,tag=cabinet,tag=cabinet1] at @s if block ~ ~2 ~ minecraft:air run function ketket_furnitures:removercheck
execute as @e[type=interaction,tag=table,tag=table3,tag=main] at @s if block ~ ~ ~ minecraft:air run function ketket_furnitures:removercheck
execute as @e[type=interaction,tag=table,tag=table1,tag=main] at @s if block ~ ~ ~ minecraft:air run function ketket_furnitures:removercheck



#----CARPENTER BENCH MENU TİCK---#
execute as @e[type=block_display,tag=benchmain] at @s if entity @e[type=player,distance=..5] run function ketket_furnitures:carpenterbench/menuset
execute as @e[type=block_display,tag=benchmain] at @s if block ~ ~ ~ minecraft:air run function ketket_furnitures:remover/carpenterbench

#-----TYPE INTERACTİONS-----#
execute as @e[type=interaction,tag=furniture] at @s on target if score @s Sneaking_ch matches 1 run function ketket_furnitures:interaction/interactioncheck

#-----CHAİR SIT INTERACTİONS-----#
#global interactions sit
execute as @e[type=interaction,tag=chair,tag=!full] at @s on target if score @s Sneaking_ch matches 0 run function ketket_furnitures:sit/sitfunc
#mobsit
execute as @e[type=interaction,tag=!full,tag=chair] at @s if entity @e[distance=..2,sort=nearest,limit=1,type=!interaction,type=!item,type=!block_display,type=!armor_stand,type=!item_frame,type=!player,type=!experience_orb,type=!item_display,type=!#arrows,type=!area_effect_cloud,type=!dragon_fireball,type=!end_crystal,type=!ender_pearl,type=!evoker_fangs,type=!eye_of_ender,type=!falling_block,type=!fireball,type=!firework_rocket,type=!glow_item_frame,type=!leash_knot,type=!lightning_bolt,type=!llama_spit,type=!marker,type=!painting,type=!small_fireball,type=!text_display,type=!tnt,type=!arrow] run function ketket_furnitures:sit/mobsitfunc
execute as @e[type=interaction,tag=chair,tag=full] at @s unless entity @e[tag=sitting,distance=..1] run tag @s remove full
execute as @e[nbt=!{RootVehicle:{}},type=player] at @s run tag @s remove sitting

#----FRİDGE İNTERACTİONS----#
execute as @e[type=interaction,tag=cabinet1] at @s on target run function ketket_furnitures:interaction/fridge/fridge

#-----SCOREBOARD SET-----#
#sneaking set
scoreboard players set @a[scores={Sneaking_ch=1..}] Sneaking_ch 0

#ITEM FİXER
execute as @a[nbt={Inventory:[{tag:{carpenterbench:1b}}]}] run clear @a minecraft:gray_stained_glass_pane{carpenterbench:1b}
execute as @a[nbt={Inventory:[{tag:{carpenterbench:1b}}]}] run clear @a minecraft:light_gray_stained_glass_pane{carpenterbench:1b}
execute as @e[type=item,nbt={Item:{tag:{carpenterbench:1b}}}] run kill @s

#click data remover
execute as @e[type=interaction,tag=furniture,nbt={interaction:{}}] run data remove entity @s interaction
execute as @e[type=interaction,tag=furniture,nbt={attack:{}}] run data remove entity @s attack
execute as @e[tag=mustdie] run kill @s


