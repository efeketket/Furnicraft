execute as @s[tag=cabinet1] at @s if block ~ ~2 ~ minecraft:air run function ketket_furnitures:removercheck
execute as @s[tag=poleblock,tag=main] at @s if block ~ ~-0.5 ~ minecraft:air run function ketket_furnitures:removercheck
execute as @s[tag=mailbox] at @s unless block ~ ~1 ~ minecraft:player_head run function ketket_furnitures:remover/mailbox/destroy
execute as @s[tag=!cabinet1,tag=!poleblock,tag=!mailbox] if block ~ ~ ~ minecraft:air run function ketket_furnitures:removercheck