scoreboard players add @s fullshownameswitch_scp 1
execute as @s[scores={fullshownameswitch_scp=2}] run scoreboard players set @s fullshownameswitch_scp 0

execute as @s[scores={fullshownameswitch_scp=0}] run tag @s remove fullshowname
execute as @s[scores={fullshownameswitch_scp=1}] run tag @s add fullshowname

execute as @s at @s run data remove entity @s interaction