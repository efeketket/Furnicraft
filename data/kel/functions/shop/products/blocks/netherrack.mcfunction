execute as @e[tag=1] at @e run clear @a netherrack{display:{Name:'{"text":"Nether Taşı","bold":true,"italic":false}'}} 128
execute as @s store result score @s item_count run clear @s minecraft:netherrack 0
execute as @s[scores={item_count=128..}] run scoreboard players set @s selling 1
execute as @s[scores={selling=1}] run scoreboard players add @s balance 1
execute as @s[scores={selling=1}] run clear @s minecraft:netherrack 128
execute as @s[scores={selling=1}] run tellraw @s ["",{"text":"128x","bold":true,"color":"gold"},{"text":" Nether Taşı başarıyla satıldı!","color":"yellow"}]
execute as @s[scores={selling=1}] run execute as @s at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @s[scores={selling=0}] run tellraw @s {"text":"Yetersiz Eşya!","bold":true,"color":"dark_red"}
execute as @s[scores={selling=0}] run execute as @s at @s run playsound minecraft:entity.villager.no ambient @s ~ ~ ~ 1 1
execute as @s run scoreboard players set @s item_count 0
execute as @s run scoreboard players set @s selling 0
