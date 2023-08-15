advancement grant @s only ketket_showcaseup:sc_adv_2
execute if data entity @s SelectedItem{id:"minecraft:emerald"} run advancement grant @s only ketket_showcaseup:sc_adv_4
execute if data entity @s SelectedItem{id:"minecraft:emerald_block"} run advancement grant @s only ketket_showcaseup:sc_adv_4
execute if data entity @s SelectedItem{id:"minecraft:dragon_egg"} run advancement grant @s only ketket_showcaseup:sc_adv_5

data modify entity @e[type=armor_stand,tag=customname,limit=1,sort=nearest] CustomName set value '{"text":"Showcase"}'
tag @e[type=armor_stand,tag=customname,limit=1,sort=nearest] remove showname

execute if data entity @s SelectedItem.tag.display run data modify entity @e[type=armor_stand,tag=customname,limit=1,sort=nearest] CustomName set from entity @s SelectedItem.tag.display.Name
execute if data entity @s SelectedItem.tag.display run tag @e[type=armor_stand,tag=customname,limit=1,sort=nearest] add showname

data modify storage loreholder_sc Lore set from entity @e[type=item_display,sort=nearest,limit=1,tag=itemshow] item.tag.Lore
data modify entity @e[type=item_display,sort=nearest,limit=1,tag=itemshow] item set value {id:"minecraft:air",Count:0b,tag:{Lore:[{}]}}
data modify entity @e[type=item_display,sort=nearest,limit=1,tag=itemshow] item merge from entity @s SelectedItem
data modify entity @e[type=item_display,sort=nearest,limit=1,tag=itemshow] item.tag.Lore set from storage loreholder_sc Lore

setblock ~ ~ ~ minecraft:air
execute if data entity @s SelectedItem run setblock ~ ~ ~ minecraft:oak_button[face=floor,powered=true]
execute if data entity @s SelectedItem run playsound minecraft:entity.item_frame.add_item ambient @s ~ ~ ~ 1 1

execute unless data entity @s SelectedItem run setblock ~ ~ ~ minecraft:oak_button[face=floor,powered=false]
execute unless data entity @s SelectedItem run playsound minecraft:entity.item_frame.remove_item ambient @s ~ ~ ~ 1 1




data remove entity @e[tag=main,sort=nearest,limit=1] interaction