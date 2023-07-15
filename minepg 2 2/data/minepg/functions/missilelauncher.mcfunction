tag @p add NoShoot
particle dust 0.533 1 0 25 ~ ~ ~ 0 0 0 0 1 force

execute unless block ~ ~2 ~ air run particle dust 0.533 1 0 4.25 ~ ~ ~ 0 0 0 10 10 normal
execute as @e[dx=1,dy=1, dz=1] run effect give @s instant_damage 1 5 true
execute as @e[dx=1, dy=1, dz=1] run tag @s add Shot
execute as @a at @s[tag=NoShoot] run tag @s remove NoShoot
scoreboard players add .distance range 1
execute unless entity @e[dx=1,dy=1,dz=1, tag=!NoShoot] if score .distance range matches 24.. run scoreboard players set .distance range 35
execute unless entity @e[dx=1,dy=1,dz=1, tag=!NoShoot] if score .distance range matches ..24 positioned ^ ^ ^1.5 run function minepg:missilelauncher