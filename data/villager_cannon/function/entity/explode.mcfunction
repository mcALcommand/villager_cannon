#type によって爆発の効果を変える
execute if data entity @s {Tags:["desert"]} run function villager_cannon:entity/explode/desert
execute if data entity @s {Tags:["jungle"]} run function villager_cannon:entity/explode/jungle
execute if data entity @s {Tags:["plains"]} run function villager_cannon:entity/explode/plains
execute if data entity @s {Tags:["savanna"]} run function villager_cannon:entity/explode/savanna
execute if data entity @s {Tags:["snow"]} run function villager_cannon:entity/explode/snow
execute if data entity @s {Tags:["swamp"]} run function villager_cannon:entity/explode/swamp
execute if data entity @s {Tags:["taiga"]} run function villager_cannon:entity/explode/taiga