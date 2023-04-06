
execute unless entity @s[nbt={Inventory:[{id:"minecraft:diamond",tag:{display:{Name:'{"text":"Kel Coin","bold":true,"italic":false}'}}}]}] as @s run scoreboard players set @s depositcheck 0
execute if score @s depositcheck matches 0 run execute if score @s depositwrite matches 1 run tellraw @p {"text":"Yetersiz Bakiye!","bold":true,"color":"#E71D1D"} 
execute if score @s depositcheck matches 0 run execute if score @s depositwrite matches 1 run execute at @s as @s run playsound minecraft:entity.villager.no ambient @s ~ ~ ~ 1 1
execute if score @s depositcheck matches 0 run execute as @s at @s run scoreboard players set @s deposit 0
execute if score @s depositcheck matches 0 run scoreboard players remove @s depositwrite 1 
execute if score @s depositcheck matches 0 run execute if score @s depositwrite matches 1.. run tellraw @s ["",{"text":"x","false":true,"color":"dark_green"},{"score":{"name":"@s","objective":"depositwrite"},"bold":true,"color":"dark_green"},{"text":" Kalan Tüm Kel Coinler hesabınıza aktarıldı!","color":"green"}]
execute if score @s depositcheck matches 0 run execute if score @s depositwrite matches 1.. run execute as @s at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 1 2
execute if score @s depositcheck matches 0 run execute as @s at @s run scoreboard players set @s depositwrite 1

execute if score @s depositcheck matches 1 run execute as @s[scores={deposit=1}] at @s run tellraw @s ["",{"text":"x","bold":true,"color":"dark_green"},{"score":{"name":"@s","objective":"depositwrite"},"bold":true,"color":"dark_green"},{"text":" Kel Coin hesabınıza aktarıldı!","color":"green"}]
execute if score @s depositcheck matches 1 run execute as @s[scores={deposit=1}] at @s run execute as @s at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 1 2
execute if score @s depositcheck matches 1 run execute as @s run clear @s diamond{display:{Name:'{"text":"Kel Coin","bold":true,"italic":false}'},CustomModelData:1} 1 
execute if score @s depositcheck matches 1 run execute as @s at @s run scoreboard players remove @s deposit 1 
execute if score @s depositcheck matches 1 run execute as @s at @s run scoreboard players add @s balance 1
execute if score @s depositcheck matches 1 run execute as @s at @s run scoreboard players add @s depositwrite 1
execute if score @s depositcheck matches 1 run execute as @s at @s run execute if score @s deposit matches 0 run execute as @s at @s run scoreboard players set @s depositwrite 1
execute if score @s depositcheck matches 1 run execute as @s at @s run execute if score @s deposit matches 0 run execute as @s at @s run scoreboard players set @s depositcheck 1