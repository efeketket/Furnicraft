tag @s add mustdie
execute on attacker run execute as @s[gamemode=!creative] run tag @e[type=interaction,sort=nearest,limit=1,tag=mustdie] add dropitem
execute as @s[tag=blockchecker] if entity @p[gamemode=!creative] run tag @s add dropitem
execute as @s[tag=chair] run kill @e[tag=sitable,sort=nearest,limit=1]
execute as @s[tag=chair1] positioned ~ ~0.5 ~ run function ketket_furnitures:remover/chairs/chair1/remove
execute as @s[tag=chair2] positioned ~ ~0.7 ~ run function ketket_furnitures:remover/chairs/chair2/remove
execute as @s[tag=chair3] positioned ~ ~0.7 ~ run function ketket_furnitures:remover/chairs/chair3/remove
execute as @s[tag=chair4] positioned ~ ~0.7 ~ run function ketket_furnitures:remover/chairs/chair4/remove
execute as @s[tag=chair5] positioned ~ ~0.7 ~ run function ketket_furnitures:remover/chairs/chair5/remove

execute as @s[tag=table1] run function ketket_furnitures:remover/tables/table1/remove
execute as @s[tag=table2] positioned ~ ~0.7 ~ run function ketket_furnitures:remover/tables/table2/remove
execute as @s[tag=table3] run function ketket_furnitures:remover/tables/table3/remove

execute as @s[tag=cabinet1] positioned ~ ~1 ~ run function ketket_furnitures:remover/cabinets/cabinet1/remove
execute as @s[tag=cabinet2] positioned ~ ~0.48 ~ run function ketket_furnitures:remover/cabinets/cabinet2/remove

execute as @s[tag=poleblock] positioned ~ ~-0.5 ~ run function ketket_furnitures:remover/lamps/lamp1/pole1
execute as @s[tag=lamp1] positioned ~ ~1 ~ run function ketket_furnitures:remover/lamps/lamp1/lamp1
execute as @s[tag=lamp2] positioned ~ ~1 ~ run function ketket_furnitures:remover/lamps/lamp2/lamp2

execute as @s[tag=curtain1] positioned ~ ~0.27 ~ run function ketket_furnitures:remover/curtain/curtain1
execute as @s[tag=curtain2] positioned ~ ~ ~ run function ketket_furnitures:remover/curtain/curtain2

execute as @s[tag=mailbox] positioned ~ ~0.20 ~ run function ketket_furnitures:remover/mailbox/checker

kill @s
