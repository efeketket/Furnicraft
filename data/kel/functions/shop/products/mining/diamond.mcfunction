execute as @e[tag=1] at @e run clear @a diamond{display:{Name:'{"text":"Elmas","bold":true,"italic":false}'}} 1
execute as @s store result score @s item_count run clear @s minecraft:diamond 0
execute as @s[scores={item_count=1..}] run scoreboard players set @s selling 1
execute as @s[scores={selling=1}] run scoreboard players add @s balance 1
execute as @s[scores={selling=1}] run clear @s minecraft:diamond 1
execute as @s[scores={selling=1}] run tellraw @s ["",{"text":"1x","bold":true,"color":"gold"},{"text":" Elmas başarıyla satıldı!","color":"yellow"}]
execute as @s[scores={selling=1}] run execute as @s at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @s[scores={selling=0}] run tellraw @s {"text":"Yetersiz Eşya!","bold":true,"color":"dark_red"}
execute as @s[scores={selling=0}] run execute as @s at @s run playsound minecraft:entity.villager.no ambient @s ~ ~ ~ 1 1
execute as @s run scoreboard players set @s item_count 0
execute as @s run scoreboard players set @s selling 0

#execute as @e[tag=1] at @e run clear @a itemdatası{display:{Name:'{"text":"itemdispname","bold":true,"italic":false}'}} itemcount
#execute as @s store result score @s item_count run clear @s minecraft:itemdatası 0
#execute as @s[scores={item_count=itemcount..}] run scoreboard players set @s selling 1
#execute as @s[scores={selling=1}] run scoreboard players add @s balance 1
#execute as @s[scores={selling=1}] run clear @s minecraft:itemdatası itemcount
#execute as @s[scores={selling=1}] run tellraw @s ["",{"text":"itemcountx","bold":true,"color":"gold"},{"text":" itemdispname başarıyla satıldı!","color":"yellow"}]
#execute as @s[scores={selling=1}] run execute as @s at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
#execute as @s[scores={selling=0}] run tellraw @s {"text":"Yetersiz Eşya!","bold":true,"color":"dark_red"}
#execute as @s[scores={selling=0}] run execute as @s at @s run playsound minecraft:entity.villager.no ambient @s ~ ~ ~ 1 1
#execute as @s run scoreboard players set @s item_count 0
#execute as @s run scoreboard players set @s selling 0

#itemdispname
#itemdatası
#itemcount
#