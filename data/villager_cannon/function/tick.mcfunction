#
execute as @e[type=villager,tag=non_head,predicate=villager_cannon:regen_head] run function villager_cannon:entity/regen_head
execute as @e[type=item_display,tag=villager_body,predicate=villager_cannon:non_mount] run kill @s
execute as @e[type=item_display,tag=villager_head] at @s run function villager_cannon:entity/move_head