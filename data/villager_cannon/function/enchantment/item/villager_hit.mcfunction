#
data modify storage villager type set from entity @s VillagerData.type
data modify storage villager profession set from entity @s VillagerData.profession
execute unless data entity @s {VillagerData:{profession:"minecraft:none"}} unless data entity @s {VillagerData:{profession:"minecraft:nitwit"}} run data modify storage villager level set from entity @s VillagerData.level
execute store result storage villager Rotation float 1 run data get entity @s Rotation[0]

execute if data storage villager level run function villager_cannon:enchantment/item/summon/true with storage villager
execute unless data storage villager level run function villager_cannon:enchantment/item/summon/false with storage villager

#
execute anchored eyes run particle end_rod ^ ^ ^ 0.2 0.2 0.2 0.1 50
attribute @s movement_speed modifier add movement_speed -1 add_multiplied_base
attribute @s jump_strength modifier add jump_strength -1 add_multiplied_base
effect give @s invisibility 600 0 false
tag @s add non_head

ride @e[tag=villager_body,tag=non_ride,limit=1,sort=nearest] mount @s
execute on passengers run tag @s remove non_ride

#プレイヤーに返す
execute on attacker run function villager_cannon:enchantment/item/modifier_cannon

data remove storage villager type
data remove storage villager profession
data remove storage villager level
data remove storage villager Rotation

