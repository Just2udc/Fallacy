execute store result storage fallacy:coin_rng_macro value int 1 run random value 1..3
execute on target run function fallacy:coins/copper/give with storage fallacy:coin_rng_macro
kill @n[type=item_display,tag=copper_coin,distance=..1]
kill @s[type=interaction]