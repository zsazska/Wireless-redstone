execute if block ~ ~ ~ comparator[facing=west] run setblock ~ ~ ~ comparator[facing=west,powered=true]
execute if block ~ ~ ~ comparator[facing=east] run setblock ~ ~ ~ comparator[facing=east,powered=true]
execute if block ~ ~ ~ comparator[facing=south] run setblock ~ ~ ~ comparator[facing=south,powered=true]
execute if block ~ ~ ~ comparator[facing=north] run setblock ~ ~ ~ comparator[facing=north,powered=true]

execute if score @s timeactive matches 1 run clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force




execute store result block ~ ~ ~ OutputSignal int 1 run scoreboard players get @s power

scoreboard players add @s timeactive 1