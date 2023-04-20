
#bank
#deposit trigger
scoreboard players enable @a deposit
execute as @a[scores={deposit=1..}] at @p run execute as @s at @s run scoreboard players set @s depositcheck 1
execute as @a[scores={deposit=1..}] at @p run execute as @s at @s run function kel:bank/deposit
#withdraw trigger
scoreboard players enable @a[scores={withdrawing=0}] withdraw
execute as @a[scores={withdraw=1..,withdrawing=0}] at @p run execute as @s at @s run scoreboard players set @s withdrawcheck 1
execute as @a[scores={withdraw=1..,withdrawing=0}] at @p run execute as @s at @s run function kel:bank/withdraw
#balance trigger
scoreboard players enable @a balanceshow
execute as @a[scores={balanceshow=1..}] at @p run execute as @s at @s run function kel:bank/balanceshow
execute as @a[scores={balanceshow=1..}] at @p run execute as @s run scoreboard players set @a balanceshow 0

#statics
#playtime trigger
scoreboard players enable @a playtimeshow
execute as @a[scores={playtimeshow=1..}] at @s run execute as @s at @s run function kel:playtime/playtimeshow
execute as @a[scores={playtimeshow=1..}] at @s run execute as @s run scoreboard players set @a playtimeshow 0

#playershop
#rotation trigger
scoreboard players enable @a rotation
execute as @a[scores={rotation=1..}] at @s run execute as @s at @s run function kel:playershop/rotation
execute as @a[scores={rotation=1..}] at @s run execute as @s run scoreboard players set @a rotation 0
#shopnamevisible
scoreboard players enable @a shopnamevisible
execute as @a[scores={shopnamevisible=..1}] run execute as @s at @s run function kel:playershop/shopnamevisible
execute as @a[scores={shopnamevisible=..1}] at @s run execute as @s run scoreboard players set @a shopnamevisible 3