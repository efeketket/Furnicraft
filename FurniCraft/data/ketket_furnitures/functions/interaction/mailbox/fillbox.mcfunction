scoreboard players add @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter 1
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 1 run data modify entity @e[type=minecraft:item_display,limit=1,sort=nearest] item.tag.Storage[0] set from entity @s SelectedItem
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 2 run data modify entity @e[type=minecraft:item_display,limit=1,sort=nearest] item.tag.Storage[1] set from entity @s SelectedItem
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 3 run data modify entity @e[type=minecraft:item_display,limit=1,sort=nearest] item.tag.Storage[2] set from entity @s SelectedItem
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 4 run data modify entity @e[type=minecraft:item_display,limit=1,sort=nearest] item.tag.Storage[3] set from entity @s SelectedItem
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 5 run data modify entity @e[type=minecraft:item_display,limit=1,sort=nearest] item.tag.Storage[4] set from entity @s SelectedItem
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 6.. run tellraw @s {"text":"* This mailbox is full."}
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 6.. run scoreboard players set @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter 6

execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 1 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value '{"text":"1 New Mail!"}'
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 2 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value '{"text":"2 New Mail!"}'
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 3 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value '{"text":"3 New Mail!"}'
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 4 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value '{"text":"4 New Mail!"}'
execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 5 run data modify entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] CustomName set value '{"text":"5 New Mail!"}'

execute if score @e[type=interaction,sort=nearest,limit=1,tag=mailbox] mailstoragecounter matches 1..5 run item replace entity @s weapon.mainhand with air
execute as @e[type=interaction,tag=mailbox] run data remove entity @s interaction