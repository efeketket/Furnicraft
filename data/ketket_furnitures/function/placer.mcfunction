execute as @s if score @s furniture.isPlaced matches 1.. run return run function ketket_furnitures:tickfunc/placedetector
execute as @s if score @s furniture.isPlaced matches 2.. run scoreboard players set @s furniture.isPlaced 0
function ketket_furnitures:tickfunc/placedetector