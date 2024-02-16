tag @e[type=!#ketket_furnitures:cantsit,type=!#minecraft:arrows,sort=nearest,distance=..2,limit=1,tag=!sitting] add sitting
execute if entity @e[distance=..3,tag=sitting,type=!player] run function ketket_furnitures:sit/mobsitfunc

