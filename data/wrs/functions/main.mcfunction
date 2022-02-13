execute as @a[tag=!gotwrsbook] run function wrs:items/itemlogic/getwrsbookfirsttime

execute as @e[tag=inputplaced] at @s run function wrs:items/itemlogic/inputplaced
execute as @e[tag=outputplaced] at @s run function wrs:items/itemlogic/outputplaced

execute as @e[tag=wrs] at @s unless block ~ ~ ~ comparator run function wrs:items/itemlogic/blockbroken



execute as @e[tag=wirelessinput] at @s run function wrs:logic/inputmain
execute as @e[tag=wirelessoutput] at @s run function wrs:logic/outputmain

execute as @a[scores={wrsrc=1..},nbt={SelectedItem:{tag:{channel:1b,channelchange:1b}}}] unless entity @s[predicate=wrs:issneaking] at @s anchored eyes run function wrs:items/itemlogic/channelupray
execute as @a[scores={wrsrc=1..},nbt={SelectedItem:{tag:{channel:1b,channelchange:0b}}}] unless entity @s[predicate=wrs:issneaking] at @s anchored eyes run function wrs:items/itemlogic/channeldownray
execute as @a[scores={wrsrc=1..},nbt={SelectedItem:{tag:{channel:1b}}}] if entity @s[predicate=wrs:issneaking] run function wrs:items/itemlogic/changechannels

scoreboard players set @a wrsrc 0