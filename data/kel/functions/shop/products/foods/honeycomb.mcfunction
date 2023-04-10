execute as @e[tag=1] at @e run clear @a honeycomb{display:{Name:'{"text":"Bal Peteği","bold":true,"italic":false}'}} 8
execute as @s store result score @s item_count run clear @s minecraft:honeycomb 0
execute as @s[scores={item_count=8..}] run scoreboard players set @s selling 1
execute as @s[scores={selling=1}] run scoreboard players add @s balance 1
execute as @s[scores={selling=1}] run clear @s minecraft:honeycomb 8
execute as @s[scores={selling=1}] run tellraw @s ["",{"text":"8x","bold":true,"color":"gold"},{"text":" Bal Peteği başarıyla satıldı!","color":"yellow"}]
execute as @s[scores={selling=1}] run execute as @s at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @s[scores={selling=0}] run tellraw @s {"text":"Yetersiz Eşya!","bold":true,"color":"dark_red"}
execute as @s[scores={selling=0}] run execute as @s at @s run playsound minecraft:entity.villager.no ambient @s ~ ~ ~ 1 1
execute as @s run scoreboard players set @s item_count 0
execute as @s run scoreboard players set @s selling 0