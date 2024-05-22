execute as @s if score @s mailstoragecounter matches 0 run function ketket_furnitures:remover/mailbox/remove
execute as @s if score @s mailstoragecounter matches 1.. run function ketket_furnitures:remover/mailbox/destroy
tag @s remove mustdie

