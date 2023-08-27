execute as @s if score @s mailstoragecounter matches 0 run function ketket_furnitures:remover/mailbox/remove

tag @s remove mustdie
data remove entity @s attack

