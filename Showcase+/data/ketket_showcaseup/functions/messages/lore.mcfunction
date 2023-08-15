tellraw @s ["","* ",{"nbt":"item.tag.Lore","entity":"@e[type=item_display,sort=nearest,limit=1,tag=itemshow]"}]
playsound minecraft:block.enchantment_table.use block @s ~ ~ ~ 1 1
particle minecraft:wax_off ~ ~0.2 ~ .220 .220 .220 1 30

data remove entity @e[tag=showcase+,sort=nearest,limit=1] interaction