tellraw @s "* This showcase has been locked. You can unlock it with a lever."
playsound minecraft:block.chest.locked block @s ~ ~ ~ 1 1

data remove entity @e[tag=showcase+,sort=nearest,limit=1] interaction
data remove entity @e[tag=showcase+,sort=nearest,limit=1] attack