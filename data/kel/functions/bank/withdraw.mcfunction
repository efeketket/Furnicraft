execute if score @s withdraw > @s balance run scoreboard players set @s withdrawcheck 0

execute if score @s withdrawcheck matches 0 run tellraw @s {"text":"Lütfen geçerli bir değer giriniz!","bold":true,"color":"#E71D1D"}
execute if score @s withdrawcheck matches 0 run execute at @s as @s run playsound minecraft:entity.villager.no ambient @s ~ ~ ~ 1 1
execute if score @s withdrawcheck matches 0 run scoreboard players set @s withdraw 0

execute if score @s withdrawcheck matches 1 run scoreboard players remove @s withdraw 1
execute if score @s withdrawcheck matches 1 run scoreboard players add @s withdrawwrite 1
execute if score @s withdrawcheck matches 1 run scoreboard players remove @s balance 1
execute if score @s withdrawcheck matches 1 run give @s diamond{display:{Name:'{"text":"Kel Coin","bold":true,"italic":false}'},CustomModelData:1} 1
execute if score @s withdrawcheck matches 1 run execute if score @s withdraw matches 0 run scoreboard players set @s withdrawcheck 2

execute if score @s withdrawcheck matches 2 run tellraw @s ["",{"text":"x","bold":true,"color":"dark_green"},{"score":{"name":"@s","objective":"withdrawwrite"},"bold":true,"color":"dark_green"},{"text":" Kel Coin hesabınızdan çekildi!","color":"green"}]
execute if score @s withdrawcheck matches 2 run execute at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 1 1
execute if score @s withdrawcheck matches 2 run scoreboard players set @s withdraw 0
execute if score @s withdrawcheck matches 2 run scoreboard players set @s withdrawwrite 0


