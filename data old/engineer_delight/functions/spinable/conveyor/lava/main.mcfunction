
# function executed when a spinned conveyor is in lava and have an item (←../schedule_work)

# as-at: conveyor (item_frame)


# set Esd ArmorSttand's Head
data modify entity 7bba1e1e-1062-4842-a885-7058bd4b635e ArmorItems[3] set from entity @s Item

# → as_armorstand
execute as 7bba1e1e-1062-4842-a885-7058bd4b635e run function engineer_delight:spinable/conveyor/lava/as_armorstand

# reset conveyor item
data modify entity @s Item set from entity 7bba1e1e-1062-4842-a885-7058bd4b635e ArmorItems[3]





