execute as @e[tag=wirelessinput,scores={power=0}] if score @s channel = @e[tag=wirelessoutput,sort=nearest,limit=1] channel run scoreboard players set @e[tag=wirelessoutput,sort=nearest,limit=1] power 0

execute as @e[tag=wirelessinput,scores={power=1..}] if score @s channel = @e[tag=wirelessoutput,sort=nearest,limit=1] channel if score @e[tag=wirelessoutput,sort=nearest,limit=1] power < @s power run scoreboard players operation @e[tag=wirelessoutput,sort=nearest,limit=1] power = @s power


execute if score @s power matches 0 run function wrs:logic/wrsoff
execute if score @s power matches 1.. run function wrs:logic/wrson