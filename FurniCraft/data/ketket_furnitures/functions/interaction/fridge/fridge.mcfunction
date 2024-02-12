execute as @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}},tag=!used] run function ketket_furnitures:interaction/fridge/getice
execute as @s[nbt={SelectedItem:{id:"minecraft:glass_bottle"}},tag=!used] run function ketket_furnitures:interaction/fridge/fillbottle
execute as @s[nbt={SelectedItem:{id:"minecraft:bucket"}},tag=!used] run function ketket_furnitures:interaction/fridge/fillwater
tag @s remove used
execute as @e[type=interaction,nbt={interaction:{}},sort=nearest,limit=1] run data remove entity @s interaction