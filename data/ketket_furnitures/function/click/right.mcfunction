execute at @s[tag=!fixedfurniture] on target if score @s Sneaking_ch matches 1 run function ketket_furnitures:interaction/interactioncheck
execute at @s[tag=fixedfurniture] positioned ~-0.5 ~-0.5 ~-0.5 on target if score @s Sneaking_ch matches 1 run function ketket_furnitures:interaction/interactioncheck

execute at @s[tag=chair] on target if score @s Sneaking_ch matches 1 unless data entity @s SelectedItem run function ketket_furnitures:sit/swticher

execute as @s[tag=chair,tag=!full] at @s on target unless score @s Sneaking_ch matches 1 run function ketket_furnitures:sit/sitfunc
execute as @s[tag=cabinet1] at @s on target run function ketket_furnitures:interaction/fridge/fridge
execute as @s[tag=mailbox] at @s on target run function ketket_furnitures:interaction/mailbox/checker

#click data remover
execute as @s run data remove entity @s interaction

