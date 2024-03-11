##> click checker
execute as @s[type=interaction,tag=furniture,nbt={attack:{}}] run function ketket_furnitures:click/left
execute as @s[type=interaction,tag=furniture,nbt={interaction:{}}] run function ketket_furnitures:click/right

##> cb checker
execute as @s[type=block_display,tag=benchmain] if entity @e[type=player,distance=..6,scores={fc.bench_triggered=1}] run tag @s add enabled
execute as @s[type=block_display,tag=benchmain,tag=enabled] run function ketket_furnitures:carpenterbench/tick

##> block checker
execute as @s[type=#ketket_furnitures:blockcheckers,tag=blockchecker] run function ketket_furnitures:tickfunc/blockchecker

##> sit func
execute as @s[type=interaction,tag=chair,tag=!full] run function ketket_furnitures:sit/fullchecker
execute as @s[type=interaction,tag=chair,tag=full] unless entity @e[tag=sitting,distance=..1] run tag @s remove full
execute as @s[type=!#ketket_furnitures:cantsit,tag=sitting] unless entity @e[type=interaction,tag=chair,distance=..0.6,tag=full] run tag @s remove sitting
