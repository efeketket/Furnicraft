tag @s add switched

#execute as @s[tag=curtain2] positioned ~ ~1 ~ run scoreboard players set @e[tag=curtain2,distance=..0.5,type=interaction,tag=!switched] fc.switcher 2
#execute as @s[tag=curtain2] positioned ~ ~1 ~ run execute as @e[tag=curtain2,distance=..0.5,type=interaction,tag=!switched] run function ketket_furnitures:interaction/curtain/2switch

execute as @s[tag=curtain2] positioned ~ ~-1 ~ run scoreboard players set @e[tag=curtain2,distance=..0.5,type=interaction,tag=!switched] fc.switcher 2
execute as @s[tag=curtain2] positioned ~ ~-1 ~ run execute as @e[tag=curtain2,distance=..0.5,type=interaction,tag=!switched] run function ketket_furnitures:interaction/curtain/2switch


tag @s add halfopened
tag @s remove closed
execute as @e[tag=halfclosed,type=block_display,sort=nearest,distance=..0.6] run data modify entity @s block_state set from entity @e[tag=top,type=block_display,sort=nearest,limit=1] block_state
data modify entity @e[tag=closed,type=block_display,sort=nearest,distance=..0.5,limit=1] block_state set value {Name:"minecraft:air"}

