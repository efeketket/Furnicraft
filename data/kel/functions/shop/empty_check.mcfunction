execute unless data entity @s {Inventory:[{Slot:17b}]} run scoreboard players add @s empty_check 8
execute if score @s empty_check matches 8 run item replace entity @s inventory.8 from block ~ ~1 ~ container.13

execute if score @s empty_check matches 0 run execute unless data entity @s {Inventory:[{Slot:16b}]} run scoreboard players set @s empty_check 9
execute if score @s empty_check matches 9 run item replace entity @s inventory.7 from block ~ ~1 ~ container.13

scoreboard players set @s empty_check 0
