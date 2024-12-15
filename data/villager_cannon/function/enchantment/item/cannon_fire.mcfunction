#
playsound minecraft:entity.firework_rocket.launch player @a ~ ~ ~ 1 0.6
data modify storage head type set from entity @s item.components.minecraft:custom_data.type
execute on origin store result storage head Rotation_0 float 1 run data get entity @s Rotation[0]
execute on origin store result storage head Rotation_1 float 1 run data get entity @s Rotation[1]
execute summon item_display run function villager_cannon:enchantment/item/summon_head
data remove storage head type
data remove storage head Rotation0
data remove storage head Rotation1

execute on origin if predicate villager_cannon:mainhand run item modify entity @s weapon.mainhand [{"function": "minecraft:set_item","item": "minecraft:command_block"},{"function": "minecraft:set_components","components": {"minecraft:item_model": "villager_cannon:villager_cannon","minecraft:max_stack_size": 1}}]
execute on origin if predicate villager_cannon:offhand run item modify entity @s weapon.offhand [{"function": "minecraft:set_item","item": "minecraft:command_block"},{"function": "minecraft:set_components","components": {"minecraft:item_model": "villager_cannon:villager_cannon","minecraft:max_stack_size": 1}}]
#矢を消す
kill @s