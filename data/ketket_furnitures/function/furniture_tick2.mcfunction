##> click checker
execute as @s[type=interaction,nbt={attack:{}}] run function ketket_furnitures:click/left
execute as @s[type=interaction,nbt={interaction:{}}] run function ketket_furnitures:click/right

#sit checker
execute as @s[tag=chair,tag=enabled] as @s run function ketket_furnitures:sit/enabled