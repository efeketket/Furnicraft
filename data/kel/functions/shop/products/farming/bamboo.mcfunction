execute as @e[tag=1] at @e run clear @a bamboo{display:{Name:'{"text":"Bambu","bold":true,"italic":false}'}} 64
execute as @s store result score @s item_count run clear @s minecraft:bamboo 0
    #execute at @s if score @e[sort=nearest,limit=1,tag=1] page matches 5 run scoreboard players add @s item_count 64
    #execute at @s if score @e[sort=nearest,limit=1,tag=1] page matches 5 run give @s minecraft:bamboo 64
execute as @s[scores={item_count=128..}] run scoreboard players set @s selling 1
execute as @s[scores={selling=1}] run scoreboard players add @s balance 1
execute as @s[scores={selling=1}] run clear @s minecraft:bamboo 128
execute as @s[scores={selling=1}] run tellraw @s ["",{"text":"x128","bold":true,"color":"gold"},{"text":" Bambu başarıyla satıldı!","color":"yellow"}]
execute as @s[scores={selling=1}] run execute as @s at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
execute as @s[scores={selling=0}] run tellraw @s ["",{"text":"Yetersiz Eşya! Bu ürünü satabilmek için ","bold":true,"color":"dark_red"},{"text":"x128 ","bold":true,"color":"red"},{"text":"ürün gerekiyor.","bold":true,"color":"dark_red"}]
execute as @s[scores={selling=0}] run execute as @s at @s run playsound minecraft:entity.villager.no ambient @s ~ ~ ~ 1 1
execute as @s run scoreboard players set @s item_count 0
execute as @s run scoreboard players set @s selling 0

