execute at @e[type=minecraft:bat,name="Satış Kutusu"] run kill @e[type=minecraft:bat,name="Satış Kutusu"]

execute if score @s shop_count matches 3 run tellraw @s {"text":"Aktif olarak en fazla 3 satış kutusuna sahip olabilirsin!","bold":true,"color":"dark_red"}
execute if score @s shop_count matches 3 run give @p[sort=nearest,scores={shop_count=3},limit=1] minecraft:bat_spawn_egg{display:{Name:'{"text":"Satış Kutusu","bold":true,"italic":false}'},CustomModelData:2}
execute if score @s shop_count matches ..2 run execute as @s run summon armor_stand ~ ~-1 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":" Kargo Satış Kutusu"}',CustomNameVisible:1b,Tags:["1"]}
execute if score @s shop_count matches ..2 run execute as @s run scoreboard players set @e[sort=nearest,tag=1,limit=1] page 1
execute if score @s shop_count matches ..2 run execute at @e[tag=1] as @e run setblock ~ ~1 ~ minecraft:chest
execute if score @s shop_count matches ..2 run execute as @s run scoreboard players add @s shop_count 1

#shop remove
execute as @e[tag=1] at @s if block ~ ~1 ~ air run kill @e[type=item,distance=..2]
execute as @e[tag=1] at @s if block ~ ~1 ~ air run scoreboard players remove @p[sort= nearest,limit=1] shop_count 1
execute as @e[tag=1] at @s if block ~ ~1 ~ air run give @p[sort=nearest,scores={shop_count=..2},limit=1] minecraft:bat_spawn_egg{display:{Name:'{"text":"Satış Kutusu","bold":true,"italic":false}'},CustomModelData:2} 1
execute as @e[tag=1] at @s if block ~ ~1 ~ air run kill @s 