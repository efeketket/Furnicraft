execute unless data entity @s SelectedItem.tag.pages[0] run data modify entity @e[type=item_display,sort=nearest,limit=1,tag=itemshow] item.tag.Lore set value [{}]
execute if data entity @s SelectedItem.tag.pages[0] run data modify entity @e[type=item_display,sort=nearest,limit=1,tag=itemshow] item.tag.Lore set from entity @s SelectedItem.tag.pages[0]
particle minecraft:happy_villager ~ ~0.6 ~ .220 .220 .220 1 10
playsound minecraft:ui.cartography_table.take_result ambient @s ~ ~ ~ 1
data remove entity @e[tag=main,sort=nearest,limit=1] interaction
