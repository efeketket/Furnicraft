scoreboard players add @s fc.switcher 1
execute as @s[scores={fc.switcher=3}] run scoreboard players set @s fc.switcher 0

execute as @s[scores={fc.switcher=0}] run function ketket_furnitures:interaction/curtain/halfopen
execute as @s[scores={fc.switcher=1}] run function ketket_furnitures:interaction/curtain/open
execute as @s[scores={fc.switcher=2}] run function ketket_furnitures:interaction/curtain/close

tag @s remove switched