execute as @a at @s[scores={besability=1..}, nbt={Inventory:[{id:"minecraft:stone_button", Count:1b, tag:{bedrockemissary:1b}}], SelectedItem:{tag:{bf:4b}}}] at @s run tag @s add NoShoot
execute as @a at @s[scores={besability=1..}, nbt={Inventory:[{id:"minecraft:stone_button", Count:1b, tag:{bedrockemissary:1b}}], SelectedItem:{tag:{bf:4b}}}] run scoreboard players set .distance range 0
execute as @a at @s[scores={besability=1..}, nbt={Inventory:[{id:"minecraft:stone_button", Count:1b, tag:{bedrockemissary:1b}}], SelectedItem:{tag:{bf:4b}}}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^0.51 if block ~ ~2 ~ air run function minepg:besgun

###Remember, while the raycast is running, any commands below this comment will not run until raycast is over

execute as @a at @s[team=bes] run scoreboard players set .distance range 0
execute as @a at @s[team=bes] run tag @s remove NoShoot
