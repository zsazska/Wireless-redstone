scoreboard players remove @s channel 1

execute if score @s channel matches ..0 run scoreboard players set @s channel 1

particle minecraft:happy_villager ~ ~0.4 ~ 0.2 0.2 0.2 0 10

title @a[scores={wrsrc=1..}] actionbar [{"text":"Channel: "},{"score":{"name":"@s","objective":"channel"}}]