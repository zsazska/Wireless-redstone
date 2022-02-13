item modify entity @s weapon.mainhand wrs:changechanneldirection


execute if entity @s[nbt={SelectedItem:{tag:{channelchange:1b}}}] run title @s actionbar "Channel mode: UP"
execute if entity @s[nbt={SelectedItem:{tag:{channelchange:0b}}}] run title @s actionbar "Channel mode: DOWN"