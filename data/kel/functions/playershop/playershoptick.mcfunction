data modify entity @e[limit=1,type=item,sort=nearest] Item set from block ~ ~1 ~ Items[{Slot:13b,Count:1b}]
#data modify entity @e[tag=tag2,limit=1,sort=nearest] CustomNameVisible set value 1b
data modify entity @e[tag=tag2,limit=1,sort=nearest] CustomName set from block ~ ~1 ~ Items[{Slot:13b}].tag.display.Name
#data modify block -20 -49 -26 Lock set from entity efeketket Inventory[{Slot:-106b,}]