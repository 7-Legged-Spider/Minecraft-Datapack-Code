execute as @a at @s[scores={gunshoot=1..}, nbt={SelectedItem:{tag:{undeadsniper:1b}}}] at @s run tag @s add NoShoot
execute as @a at @s[scores={gunshoot=1..}, nbt={SelectedItem:{tag:{undeadsniper:1b}}}] run scoreboard players set .distance range 0
execute as @a at @s[scores={gunshoot=1..}, nbt={SelectedItem:{tag:{undeadsniper:1b}}}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1.5 if block ~ ~2 ~ air run function minepg:undeadsniper

###Remember, while the raycast is running, any commands below this comment will not run until raycast is over

execute as @a at @s[tag=NoShoot] run scoreboard players set .distance range 0
execute as @a at @s[tag=NoShoot] run tag @s remove NoShoot