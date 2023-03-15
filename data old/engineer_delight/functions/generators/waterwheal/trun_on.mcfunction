
# function executed when the waterweal pass from Off to On (←./schedule)

# as-at: waterwheal


tag @s add esd_generator

data modify entity @s Item.tag.CustomModelData set value 625101

function engineer_delight:spin/main