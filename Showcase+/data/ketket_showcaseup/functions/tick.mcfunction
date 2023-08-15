#place
execute as @e[tag=showcaseupplace,type=player] at @s run function ketket_showcaseup:detection
execute as @e[tag=showcaseupplace,type=player] at @s run tag @s remove showcaseupplace
execute as @e[nbt={SelectedItem:{id:"minecraft:player_head",tag:{SkullOwner:{Id:[I;-350592635,-542162136,-2135140404,-229281322],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjJlNzRiYjBkOWI1MmFkYmNjNzMyMDBkNDk0MGVhNWIwZWRjM2NhMmFhZDIwOTgwMzgzMGYxOWI0MTNlZTE2ZiJ9fX0="}]}}}}},type=player] at @s run tag @s add showcaseupplace

#break
execute as @e[tag=main,type=interaction,tag=showcase+] at @s if block ~ ~ ~ minecraft:air run function ketket_showcaseup:break
execute as @e[tag=main,type=interaction,tag=showcase+,tag=!locked] at @s if data entity @s attack run function ketket_showcaseup:break

#itemplace #dyemodificatonlore
execute as @e[tag=main,type=interaction,tag=showcase+,tag=!locked] at @s on target if score @s Sneaking_scp matches 0 run function ketket_showcaseup:interaction/item


execute as @e[type=interaction,tag=showcase+] at @s on target if score @s Sneaking_scp matches 1 if data entity @s SelectedItem{id:"minecraft:lever"} run execute as @e[type=interaction,tag=showcase+,distance=..1] at @s run function ketket_showcaseup:interaction/lockswitch
execute as @e[type=interaction,tag=showcase+] at @s on target if score @s Sneaking_scp matches 1 if data entity @s SelectedItem{id:"minecraft:glass_pane"} run execute as @e[type=armor_stand,tag=showcase+,tag=showname,distance=..1,limit=1] at @s run function ketket_showcaseup:interaction/fullshownameswitch

execute as @e[tag=main,type=interaction,tag=showcase+,tag=!locked] at @s on target if score @s Sneaking_scp matches 1 if data entity @s SelectedItem{id:"minecraft:writable_book"} run function ketket_showcaseup:interaction/lore
execute as @e[tag=main,type=interaction,tag=showcase+,tag=!locked] at @s on target if score @s Sneaking_scp matches 1 if data entity @s SelectedItem run function ketket_showcaseup:interaction/glassdye

#baseplatecovermodificaton
execute as @e[tag=down,type=interaction,tag=showcase+,tag=!locked] at @s on target if score @s Sneaking_scp matches 0 if data entity @s SelectedItem run function ketket_showcaseup:interaction/baseplate
execute as @e[tag=down,type=interaction,tag=showcase+,tag=!locked] at @s on target if score @s Sneaking_scp matches 1 if data entity @s SelectedItem run function ketket_showcaseup:interaction/cover

execute as @e[type=interaction,tag=showcase+,tag=locked] at @s on target run function ketket_showcaseup:messages/locked
execute as @e[type=interaction,tag=showcase+,tag=locked] at @s on attacker run function ketket_showcaseup:messages/locked

execute as @e[type=interaction,tag=showcase+,tag=locked,tag=main,tag=locked] at @s on target if score @s Sneaking_scp matches 0 unless data entity @e[type=item_display,sort=nearest,limit=1,tag=itemshow] item.tag.Lore[{}] run function ketket_showcaseup:messages/lore

execute as @e[type=interaction,tag=showcase+] at @s on target run data remove entity @s interaction
execute as @e[type=interaction,tag=showcase+] at @s on target run data remove entity @s attack
execute as @e[tag=main,type=interaction,tag=showcase+,tag=!locked] at @s on target if score @s Sneaking_scp matches 1 run data remove entity @e[tag=main,type=interaction,tag=showcase+,tag=!locked,sort=nearest,limit=1] interaction

####

execute as @e[type=armor_stand,tag=showcase+,tag=showname] at @s run function ketket_showcaseup:interaction/showname
execute as @e[type=armor_stand,tag=showcase+,tag=!showname] at @s run data modify entity @s CustomNameVisible set value 0b

scoreboard players set @a[scores={Sneaking_scp=1..}] Sneaking_scp 0