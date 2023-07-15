execute as @a run tp @s -125 73 78
execute as @a run effect give @s regeneration 10 200 true
execute as @a run effect give @s resistance 10 200 true
execute as @a run effect give @s absorption 10000 5 true
execute as @a run title @s title {"text":"You have ten seconds to move.","italic":false}
execute as @a run title @s subtitle {"text":"That means run, before your invincibility is over!"}


execute as @a at @p run clear @s
execute as @a run give @s crossbow{display:{Name:'{"text":"PVP Crossbow","italic":false}',Lore:['{"text":"First hit does more damage.","italic":false}','{"text":"triple kill","italic":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:multishot",lvl:1s},{id:"minecraft:quick_charge",lvl:1s}],ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:harming"}}],Charged:1b} 1
execute as @a run give @s bow{display:{Name:'{"text":"PVP Bow","italic":false}',Lore:['{"text":"pew","italic":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:flame",lvl:3s},{id:"minecraft:infinity",lvl:1s}]} 1
execute as @a run give @s potion{display:{Name:'{"text":"PVP Regen","italic":false}',Lore:['{"text":"slurp juice??","italic":true}']},CustomPotionEffects:[{Id:10b,Amplifier:1b,Duration:100,ShowParticles:0b}],CustomPotionColor:5765631} 1
execute as @a run give @s potion{display:{Name:'{"text":"PVP Health","italic":false}',Lore:['{"text":"slurp block?","italic":true}']},CustomPotionEffects:[{Id:6b,Amplifier:1b,Duration:100,ShowParticles:0b}],CustomPotionColor:3840926} 1
execute as @a run give @s arrow 32