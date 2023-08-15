tag @s add mustdie
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