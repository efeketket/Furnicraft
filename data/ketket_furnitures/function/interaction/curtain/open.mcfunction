tag @s add switched

execute as @s[tag=curtain2] positioned ~ ~-1 ~ run scoreboard players set @e[type=interaction,tag=curtain2,distance=..0.5,tag=!switched] fc.switcher 0
execute as @s[tag=curtain2] positioned ~ ~-1 ~ run execute as @e[type=interaction,tag=curtain2,distance=..0.5,tag=!switched] at @s run function ketket_furnitures:interaction/curtain/2switch


execute as @s[tag=curtain1] positioned ~ ~1 ~ run scoreboard players set @e[type=interaction,tag=curtain1,distance=..0.5,tag=!switched] fc.switcher 1
execute as @s[tag=curtain1] positioned ~ ~1 ~ run execute as @e[type=interaction,tag=curtain1,distance=..0.5,tag=!switched] run function ketket_furnitures:interaction/curtain/switcher

execute as @s[tag=curtain1] positioned ~ ~-1 ~ run scoreboard players set @e[type=interaction,tag=curtain1,distance=..0.5,tag=!switched] fc.switcher 1
execute as @s[tag=curtain1] positioned ~ ~-1 ~ run execute as @e[type=interaction,tag=curtain1,distance=..0.5,tag=!switched] at @s run function ketket_furnitures:interaction/curtain/switcher

tag @s remove closed
data modify entity @e[type=block_display,tag=closed,sort=nearest,distance=..0.5,limit=1] block_state set value {Name:"minecraft:air"}
execute as @e[type=block_display,tag=halfclosed,sort=nearest,distance=..0.5] run data modify entity @s block_state set value {Name:"minecraft:air"}