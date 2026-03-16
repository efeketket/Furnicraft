##> place checker
execute as @p[nbt={SelectedItem:{id:"minecraft:player_head",components:{"minecraft:custom_data":{furniture:1b}}}}] run function ketket_furnitures:placer
execute as @p[scores={furniture.isPlaced=1..}] unless data entity @s SelectedItem run function ketket_furnitures:placer

execute as @e[tag=furniture,type=interaction] at @s if entity @e[type=player,distance=..8] at @s run function ketket_furnitures:furniture_tick2
execute as @e[tag=blockchecker,type=#ketket_furnitures:blockcheckers] at @s if entity @e[type=player,distance=..8] at @s run function ketket_furnitures:furniture_tick

execute as @e[tag=sitting,type=!#ketket_furnitures:cantsit] at @s unless entity @e[tag=sitable,distance=..0.5] run tag @s remove sitting

execute as @e[tag=full,tag=chair,tag=!enabled] unless entity @e[tag=sitting,distance=..1] run tag @s remove full

##> default sets
scoreboard players set @p[scores={furniture.isPlaced=2..}] furniture.isPlaced 0
scoreboard players set @p[scores={Sneaking_ch=1..}] Sneaking_ch 0
scoreboard players set @p[scores={fc.bench_triggered=1..}] fc.bench_triggered 0

##> trigger
scoreboard players enable @a[gamemode=creative] getcatalog
execute as @p[scores={getcatalog=1..}] at @s run function ketket_furnitures:catalog/getcatalog

execute as @e[nbt={Item:{components:{"minecraft:custom_data":{carpenterbench1:1b}}}},type=item] run kill @s
execute as @p[nbt={Inventory:[{components:{"minecraft:custom_data":{carpenterbench1:1b}}}]}] run function ketket_furnitures:clearitems
