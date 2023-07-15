schedule function minepg:shot 0.05s append
execute as @e at @s[tag=Shot] run effect give @s poison 3 0 true
execute as @e at @s[tag=Shot] run tag @s remove Shot

execute as @e at @s[tag=UndeadShot] run effect give @s regeneration 3 0 true
execute as @e at @s[tag=UndeadShot] run tag @s remove UndeadShot