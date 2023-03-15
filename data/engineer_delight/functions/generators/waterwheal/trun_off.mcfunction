
# function executed when the waterweal pass from On to Off (←./schedule)

# as-at: waterwheal


tag @s remove esd_generator

data modify entity @s Item.tag.CustomModelData set value 625100

function engineer_delight:spin/main