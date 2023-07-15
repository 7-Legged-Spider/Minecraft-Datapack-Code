execute as @a run tp @s -125 73 78
execute as @a run effect give @s regeneration 10 200 true
execute as @a run effect give @s resistance 10 200 true
execute as @a run title @s title {"text":"You have ten seconds to move.","italic":false}
execute as @a run title @s subtitle {"text":"That means run, before your invincibility is over!"}
execute as @a run effect give @s absorption 10000 5 true

execute as @a at @s run clear @s
execute as @a run give @s netherite_sword{display:{Name:'{"text":"PVP Blade","italic":false}',Lore:['{"text":"slice","italic":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 1
execute as @a run give @s netherite_axe{display:{Name:'{"text":"PVP Axe","italic":false}',Lore:['{"text":"smash","italic":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:knockback",lvl:1s}]} 1
execute as @a run give @s shield{display:{Name:'{"text":"PVP Shield","italic":false}',Lore:['{"text":"you\'ve been blocked","italic":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:thorns",lvl:1s}]} 1
execute as @a run give @s cooked_beef 10
execute as @a run give @s potion{display:{Name:'{"text":"PVP Regen","italic":false}',Lore:['{"text":"slurp juice??","italic":true}']},CustomPotionEffects:[{Id:10b,Amplifier:1b,Duration:100,ShowParticles:0b}],CustomPotionColor:5765631} 1
execute as @a run give @s potion{display:{Name:'{"text":"PVP Health","italic":false}',Lore:['{"text":"slurp block?","italic":true}']},CustomPotionEffects:[{Id:6b,Amplifier:1b,Duration:100,ShowParticles:0b}],CustomPotionColor:3840926} 1
execute as @a run give @s potion{display:{Name:'{"text":"PVP Strength","italic":false}',Lore:['{"text":"think tank","italic":true}']},CustomPotionEffects:[{Id:5b,Amplifier:1b,Duration:100,ShowParticles:0b}],CustomPotionColor:16755776} 1

execute as @a run item replace entity @s armor.head with netherite_helmet{display:{Name:'{"text":"PVP Helm","italic":false}',Lore:['{"text":"i have brain damage","italic":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @a run item replace entity @s armor.chest with netherite_chestplate{display:{Name:'{"text":"PVP Chestplate","italic":false}',Lore:['{"text":"big chested","italic":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @a run item replace entity @s armor.legs with netherite_leggings{display:{Name:'{"text":"PVP Pants","italic":false}',Lore:['{"text":"borrowed from a friend","italic":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @a run item replace entity @s armor.feet with netherite_boots{display:{Name:'{"text":"PVP Shoes","italic":false}',Lore:['{"text":"im fast as heck boi","italic":true}']},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1