tag @s add switched

execute as @s[tag=curtain2] positioned ~ ~-1 ~ run scoreboard players set @e[tag=curtain2,distance=..0.5,type=interaction,tag=!switched] fc.switcher 1
execute as @s[tag=curtain2] positioned ~ ~-1 ~ run execute as @e[tag=curtain2,distance=..0.5,type=interaction,tag=!switched] run function ketket_furnitures:interaction/curtain/2switch

execute as @s[tag=curtain1] positioned ~ ~1 ~ run scoreboard players set @e[tag=curtain1,distance=..0.5,type=interaction,tag=!switched] fc.switcher 0
execute as @s[tag=curtain1] positioned ~ ~1 ~ run execute as @e[tag=curtain1,distance=..0.5,type=interaction,tag=!switched] run function ketket_furnitures:interaction/curtain/switcher

execute as @s[tag=curtain1] positioned ~ ~-1 ~ run scoreboard players set @e[tag=curtain1,distance=..0.5,type=interaction,tag=!switched] fc.switcher 0
execute as @s[tag=curtain1] positioned ~ ~-1 ~ run execute as @e[tag=curtain1,distance=..0.5,type=interaction,tag=!switched] at @s run function ketket_furnitures:interaction/curtain/switcher

data modify entity @e[tag=closed,type=block_display,sort=nearest,distance=..0.5,limit=1,tag=curtain2] block_state set from entity @e[tag=top,sort=nearest,limit=1,tag=curtain2] block_state
data modify entity @e[tag=closed,type=block_display,sort=nearest,distance=..0.5,limit=1,tag=curtain1] block_state set from entity @e[tag=outter,sort=nearest,limit=1] block_state

