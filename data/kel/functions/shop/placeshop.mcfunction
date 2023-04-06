
execute if score @s shop_count matches 1 run tellraw @s {"text":"Yalnızca 1 adet satış kutusu koyabilirsin!","bold":true,"color":"dark_red"}
execute if score @s shop_count matches 0 run execute as @s run summon armor_stand ~ ~-1 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Satış Kutusu"}',CustomNameVisible:1b,Tags:["1"]}
execute if score @s shop_count matches 0 run execute as @s run scoreboard players set @e[sort=nearest,tag=1,limit=1] page 1
execute if score @s shop_count matches 0 run execute at @e[tag=1] as @e run setblock ~ ~1 ~ minecraft:chest
execute if score @s shop_count matches 0 run execute as @s run scoreboard players set @s shop_count 1