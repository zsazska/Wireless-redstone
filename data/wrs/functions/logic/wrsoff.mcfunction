execute if block ~ ~ ~ comparator[facing=west,powered=true] run setblock ~ ~ ~ comparator[facing=west,powered=false]
execute if block ~ ~ ~ comparator[facing=east,powered=true] run setblock ~ ~ ~ comparator[facing=east,powered=false]
execute if block ~ ~ ~ comparator[facing=south,powered=true] run setblock ~ ~ ~ comparator[facing=south,powered=false]
execute if block ~ ~ ~ comparator[facing=north,powered=true] run setblock ~ ~ ~ comparator[facing=north,powered=false]

data modify block ~ ~ ~ OutputSignal set value 0

scoreboard players set @s timeactive 0