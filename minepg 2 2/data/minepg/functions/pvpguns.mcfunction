execute as @a run tp @s -125 73 78
execute as @a run effect give @s regeneration 10 200 true
execute as @a run effect give @s resistance 10 200 true
execute as @a run effect give @s absorption 10000 5 true
execute as @a run title @s title {"text":"You have ten seconds to move.","italic":false}
execute as @a run title @s subtitle {"text":"That means run, before your invincibility is over!"}


execute as @a at @p run clear @s
execute as @a at @p run give @s black_dye{display:{Name:'{"text":"Ammo","italic":false}'},ammo:2b} 32
execute as @a run give @a warped_fungus_on_a_stick{display:{Name:'{"text":"PVP Rifle","italic":false}',Lore:['{"text":"Range : 10 blocks","italic":false}','{"text":"pew pew","italic":true}']},Unbreakable:1b,CustomModelData:5,pr:1b} 1
execute as @a run give @s potion{display:{Name:'{"text":"PVP Regen","italic":false}',Lore:['{"text":"slurp juice??","italic":true}']},CustomPotionEffects:[{Id:10b,Amplifier:1b,Duration:100,ShowParticles:0b}],CustomPotionColor:5765631} 1
execute as @a run give @s potion{display:{Name:'{"text":"PVP Health","italic":false}',Lore:['{"text":"slurp block?","italic":true}']},CustomPotionEffects:[{Id:6b,Amplifier:1b,Duration:100,ShowParticles:0b}],CustomPotionColor:3840926} 1