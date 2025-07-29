execute as @e[type=armor_stand,tag=gold_coin] at @s run function fallacy:coins/gold/spawn
execute as @e[type=interaction,tag=gold_coin] if entity @s[nbt={interaction:{}}] at @s run function fallacy:coins/gold/pickup

execute as @e[type=armor_stand,tag=iron_coin] at @s run function fallacy:coins/iron/spawn
execute as @e[type=interaction,tag=iron_coin] if entity @s[nbt={interaction:{}}] at @s run function fallacy:coins/iron/pickup

execute as @e[type=armor_stand,tag=copper_coin] at @s run function fallacy:coins/copper/spawn
execute as @e[type=interaction,tag=copper_coin] if entity @s[nbt={interaction:{}}] at @s run function fallacy:coins/copper/pickup