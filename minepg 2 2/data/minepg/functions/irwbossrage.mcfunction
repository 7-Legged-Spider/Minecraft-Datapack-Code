schedule function minepg:irwbossrage 20s
execute as @e[tag=IRWboss] run effect give @e[tag=IRWboss] instant_health 1 2 true
execute as @e[tag=IRWboss] run effect give @s[tag=IRWboss] regeneration 5 5 false
execute as @e[tag=IRWboss] run effect give @s[tag=IRWboss] strength 5 5 false
execute as @e[tag=IRWboss] run effect give @s[tag=IRWboss] invisibility 5 1 true
execute as @e[tag=IRWboss] run effect give @s[tag=IRWboss] speed 5 2 false

execute as @e[tag=IRWboss] run playsound block.beacon.activate master @a
