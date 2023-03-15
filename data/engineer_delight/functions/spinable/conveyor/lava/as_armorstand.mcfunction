
# function executed when a spinned conveyor is in lava and have an item (←./main)

# as: EsD ArmorStand
# at: conveyor (item_frame)



# charcoal
execute if predicate engineer_delight:conveyor/head_conveyor_lava_charcoal run item replace entity @s armor.head with charcoal

# destroy
execute if predicate engineer_delight:conveyor/head_conveyor_lava_destroy run data modify entity @s ArmorItems set value [{},{},{},{}]

# specific smelts
execute if predicate engineer_delight:conveyor/head_conveyor_lava_specific_smelts run function engineer_delight:spinable/conveyor/lava/specific_smelts

# vanilla smelts
item modify entity @s armor.head engineer_delight:smelt



