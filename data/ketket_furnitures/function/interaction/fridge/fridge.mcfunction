execute as @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}},tag=!used] run function ketket_furnitures:interaction/fridge/getice
execute as @s[tag=!used] if data entity @s SelectedItem{id:"minecraft:glass_bottle"} run function ketket_furnitures:interaction/fridge/fillbottle
execute as @s[nbt={SelectedItem:{id:"minecraft:bucket"}},tag=!used] run function ketket_furnitures:interaction/fridge/fillwater
tag @s remove used