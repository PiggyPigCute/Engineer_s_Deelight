
# function executed when a spinned conveyor is in water and have an item (←../schedule_work)

# as-at: conveyor (item_frame)


data modify entity 7bba1e1e-1062-4842-a885-7058bd4b635e ArmorItems[3] set from entity @s Item
execute as 7bba1e1e-1062-4842-a885-7058bd4b635e if predicate engineer_delight:conveyor/head_conveyor_water run function engineer_delight:spinable/conveyor/water/modifier