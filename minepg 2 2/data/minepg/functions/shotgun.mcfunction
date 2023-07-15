tag @p add NoShoot
particle dust 0.431 0.588 0.588 10 ~ ~ ~ 0 0 0 0 1 force

execute as @e[dx=0,dy=1] run effect give @s instant_damage 1 1 true
execute as @e[dx=0,dy=1] run tag @s add Shot
execute as @a at @s[tag=NoShoot] run tag @s remove NoShoot
scoreboard players add .distance range 1
execute unless entity @e[dx=0,dy=1] if score .distance range matches 14.. run scoreboard players set .distance range 15
execute unless entity @e[dx=0,dy=1] if score .distance range matches ..14 positioned ^ ^ ^0.75 run function minepg:shotgun