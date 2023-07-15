execute as @a at @s[scores={gunshootplayer=1..}, nbt={SelectedItem:{tag:{pr:1b}}}] run tag @s add NoShoot
execute as @a at @s[scores={gunshootplayer=1..}, nbt={SelectedItem:{tag:{pr:1b}}}] run scoreboard players set .distance range 0
execute as @a at @s[scores={gunshootplayer=1..}, nbt={SelectedItem:{tag:{pr:1b}}}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1.25 run function minepg:prgun

###Remember, while the raycast is running, any commands below this comment will not run until raycast is over

execute as @a at @s run scoreboard players set .distance range 0
execute as @a at @s run tag @s remove NoShoot