scoreboard players add @a playtick 1
execute as @a[scores={playtick=1200..}] run scoreboard players add @s playminutes 1
execute as @a[scores={playtick=1200..}] run scoreboard players set @s playtick 0
execute as @a[scores={playminutes=60..}] run scoreboard players add @s playhours 1
execute as @a[scores={playminutes=60..}] run scoreboard players set @s playminutes 0
