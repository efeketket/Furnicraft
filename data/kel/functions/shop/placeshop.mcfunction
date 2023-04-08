execute if score @s shop_count matches 3 run tellraw @s {"text":"Aktif olarak en fazla 3 satış kutusuna sahip olabilirsin!","bold":true,"color":"dark_red"}
execute if score @s shop_count matches 3 run give @p[sort=nearest,scores={shop_count=3},limit=1] minecraft:bat_spawn_egg{display:{Name:'{"text":"Satış Kutusu","bold":true,"italic":false}'},CustomModelData:2}
execute if score @s shop_count matches ..2 run execute as @s run summon armor_stand ~ ~-1 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":""}',CustomNameVisible:1b,Tags:["1"]}
execute if score @s shop_count matches ..2 run execute as @s run scoreboard players set @e[sort=nearest,tag=1,limit=1] page 1
execute if score @s shop_count matches ..2 run execute at @e[tag=1] as @e run setblock ~ ~1 ~ minecraft:chest
execute if score @s shop_count matches ..2 run execute as @s run scoreboard players add @s shop_count 1