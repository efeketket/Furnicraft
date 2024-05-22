##> place checker
execute as @e[nbt={SelectedItem:{id:"minecraft:player_head"}}] if data entity @s SelectedItem.components."minecraft:custom_data"{furniture:1b} run tag @s add placer
execute as @e[type=player,tag=placer] at @s run function ketket_furnitures:placer

execute as @e[tag=furniture] at @s run function ketket_furnitures:furniture_tick

##> default sets
scoreboard players set @e[type=player,scores={Sneaking_ch=1..}] Sneaking_ch 0
scoreboard players set @e[type=player,scores={isPlaced=1..}] isPlaced 0
scoreboard players set @e[type=player,scores={fc.bench_triggered=1..}] fc.bench_triggered 0
execute as @e[type=player] run function ketket_furnitures:clearitems
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{carpenterbench:1b}}}}] run kill @s


