execute if entity @e[tag=wrs,distance=..1] as @e[tag=wrs,sort=nearest,limit=1] at @s run function wrs:items/itemlogic/channelup


execute unless entity @e[tag=wrs,distance=..1] if entity @a[scores={wrsrc=1..},distance=..4] positioned ^ ^ ^0.1 run function wrs:items/itemlogic/channelupray