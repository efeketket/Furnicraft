execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 1..5 run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper",count:1b},Tags:["mail"]}
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 1 run data modify entity @e[tag=mail,limit=1,sort=nearest] Item set from entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] item.components."minecraft:custom_data".Storage[0]
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 2 run data modify entity @e[tag=mail,limit=1,sort=nearest] Item set from entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] item.components."minecraft:custom_data".Storage[1]
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 3 run data modify entity @e[tag=mail,limit=1,sort=nearest] Item set from entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] item.components."minecraft:custom_data".Storage[2]
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 4 run data modify entity @e[tag=mail,limit=1,sort=nearest] Item set from entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] item.components."minecraft:custom_data".Storage[3]
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 5 run data modify entity @e[tag=mail,limit=1,sort=nearest] Item set from entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] item.components."minecraft:custom_data".Storage[4]

execute as @e[tag=mail] at @s run tag @s remove mail

execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches ..0 run tellraw @s {"text":"* This mailbox is empty."}
scoreboard players remove @e[type=interaction,sort=nearest,limit=1] mailstoragecounter 1
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches ..0 run scoreboard players set @e[type=interaction,sort=nearest,limit=1] mailstoragecounter 0

execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 0 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value {"text":"0 New Mail!"}
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 1 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value {"text":"1 New Mail!"}
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 2 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value {"text":"2 New Mail!"}
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 3 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value {"text":"3 New Mail!"}
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 4 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value {"text":"4 New Mail!"}
execute if score @e[type=interaction,sort=nearest,limit=1] mailstoragecounter matches 5 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value {"text":"5 New Mail!"}
