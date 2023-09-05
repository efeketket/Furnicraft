scoreboard players add #unique tech.uniqueid 1
scoreboard players operation @s tech.uniqueid = #unique tech.uniqueid

execute as @e[type=player,distance=..6] run function ketkets_tech:detectedplayer



