execute as @e[type=interaction,tag=curtain,tag=closed,limit=1,sort=nearest,distance=..1] run data modify entity @e[type=block_display,sort=nearest,distance=..0.5,limit=1] block_state set value {Name:"minecraft:air"}
advancement grant @s only ketket_furnitures:adv_colors

execute if data entity @s SelectedItem{id:"minecraft:black_dye"} run return run function ketket_furnitures:interaction/changedye/black
execute if data entity @s SelectedItem{id:"minecraft:black_wool"} run return run function ketket_furnitures:interaction/changedye/black

execute if data entity @s SelectedItem{id:"minecraft:white_dye"} run return run function ketket_furnitures:interaction/changedye/white
execute if data entity @s SelectedItem{id:"minecraft:white_wool"} run return run function ketket_furnitures:interaction/changedye/white

execute if data entity @s SelectedItem{id:"minecraft:light_gray_dye"} run return run function ketket_furnitures:interaction/changedye/light_gray
execute if data entity @s SelectedItem{id:"minecraft:light_gray_wool"} run return run function ketket_furnitures:interaction/changedye/light_gray

execute if data entity @s SelectedItem{id:"minecraft:gray_dye"} run return run function ketket_furnitures:interaction/changedye/gray
execute if data entity @s SelectedItem{id:"minecraft:gray_wool"} run return run function ketket_furnitures:interaction/changedye/gray

execute if data entity @s SelectedItem{id:"minecraft:brown_dye"} run return run function ketket_furnitures:interaction/changedye/brown
execute if data entity @s SelectedItem{id:"minecraft:brown_wool"} run return run function ketket_furnitures:interaction/changedye/brown

execute if data entity @s SelectedItem{id:"minecraft:red_dye"} run return run function ketket_furnitures:interaction/changedye/red
execute if data entity @s SelectedItem{id:"minecraft:red_wool"} run return run function ketket_furnitures:interaction/changedye/red

execute if data entity @s SelectedItem{id:"minecraft:orange_dye"} run return run function ketket_furnitures:interaction/changedye/orange
execute if data entity @s SelectedItem{id:"minecraft:orange_wool"} run return run function ketket_furnitures:interaction/changedye/orange

execute if data entity @s SelectedItem{id:"minecraft:yellow_dye"} run return run function ketket_furnitures:interaction/changedye/yellow
execute if data entity @s SelectedItem{id:"minecraft:yellow_wool"} run return run function ketket_furnitures:interaction/changedye/yellow

execute if data entity @s SelectedItem{id:"minecraft:lime_dye"} run return run function ketket_furnitures:interaction/changedye/lime
execute if data entity @s SelectedItem{id:"minecraft:lime_wool"} run return run function ketket_furnitures:interaction/changedye/lime

execute if data entity @s SelectedItem{id:"minecraft:green_dye"} run return run function ketket_furnitures:interaction/changedye/green
execute if data entity @s SelectedItem{id:"minecraft:green_wool"} run return run function ketket_furnitures:interaction/changedye/green

execute if data entity @s SelectedItem{id:"minecraft:cyan_dye"} run return run function ketket_furnitures:interaction/changedye/cyan
execute if data entity @s SelectedItem{id:"minecraft:cyan_wool"} run return run function ketket_furnitures:interaction/changedye/cyan

execute if data entity @s SelectedItem{id:"minecraft:light_blue_dye"} run return run function ketket_furnitures:interaction/changedye/light_blue
execute if data entity @s SelectedItem{id:"minecraft:light_blue_wool"} run return run function ketket_furnitures:interaction/changedye/light_blue

execute if data entity @s SelectedItem{id:"minecraft:blue_dye"} run return run function ketket_furnitures:interaction/changedye/blue
execute if data entity @s SelectedItem{id:"minecraft:blue_wool"} run return run function ketket_furnitures:interaction/changedye/blue

execute if data entity @s SelectedItem{id:"minecraft:purple_dye"} run return run function ketket_furnitures:interaction/changedye/purple
execute if data entity @s SelectedItem{id:"minecraft:purple_wool"} run return run function ketket_furnitures:interaction/changedye/purple

execute if data entity @s SelectedItem{id:"minecraft:magenta_dye"} run return run function ketket_furnitures:interaction/changedye/magenta
execute if data entity @s SelectedItem{id:"minecraft:magenta_wool"} run return run function ketket_furnitures:interaction/changedye/magenta

execute if data entity @s SelectedItem{id:"minecraft:pink_dye"} run return run function ketket_furnitures:interaction/changedye/pink
execute if data entity @s SelectedItem{id:"minecraft:pink_wool"} run return run function ketket_furnitures:interaction/changedye/pink


