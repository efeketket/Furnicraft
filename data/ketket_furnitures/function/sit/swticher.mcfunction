execute as @e[tag=chair,type=interaction,tag=enabled,sort=nearest,limit=1,distance=..0.5] run function ketket_furnitures:sit/mobsitoff

execute as @e[tag=chair,type=interaction,tag=!enabled,sort=nearest,limit=1,tag=!switched,distance=..0.5] run function ketket_furnitures:sit/mobsiton

execute as @e[tag=chair,type=interaction,tag=switched,sort=nearest,limit=1,distance=..0.5] run tag @s remove switched