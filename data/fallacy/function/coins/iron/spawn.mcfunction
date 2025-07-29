summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:rabbit_foot",count:1,components:{"minecraft:item_model":"fallacy:iron_coin_stack"}},Tags:[iron_coin]}
summon interaction ~ ~ ~ {width:0.6f,height:0.6f,Tags:["iron_coin"]}
tp @n[type=item_display,tag=iron_coin] ~ ~ ~ ~ ~
tp @n[type=interaction,tag=iron_coin] ~ ~ ~ ~ ~
kill @s[type=minecraft:armor_stand]