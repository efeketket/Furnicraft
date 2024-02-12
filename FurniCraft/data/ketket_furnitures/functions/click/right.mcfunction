execute at @s on target if score @s Sneaking_ch matches 1 run function ketket_furnitures:interaction/interactioncheck
execute as @s[tag=chair] at @s on target if score @s Sneaking_ch matches 0 run function ketket_furnitures:sit/sitfunc
execute as @s[tag=cabinet1] at @s on target run function ketket_furnitures:interaction/fridge/fridge
execute as @s[tag=mailbox] at @s on target run function ketket_furnitures:interaction/mailbox/checker

#click data remover
execute as @s run data remove entity @s interaction

