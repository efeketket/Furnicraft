scoreboard players add @s Lockswitch_scp 1
execute as @s[scores={Lockswitch_scp=2}] run scoreboard players set @s Lockswitch_scp 0

execute as @s[scores={Lockswitch_scp=0}] run tag @s remove locked
execute as @s[scores={Lockswitch_scp=0}] at @s run playsound minecraft:block.wooden_trapdoor.open ambient @p[sort=nearest,limit=1] ~ ~ ~ 1 1

execute as @s[scores={Lockswitch_scp=1}] run tag @s add locked
execute as @s[scores={Lockswitch_scp=1}] at @s run playsound minecraft:block.wooden_trapdoor.close ambient @p[sort=nearest,limit=1] ~ ~ ~ 1 1

execute as @s at @s run data remove entity @s interaction