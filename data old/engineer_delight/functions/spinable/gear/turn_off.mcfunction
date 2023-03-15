
# function executed when the waterweal pass from On to Off

# as-at: gear


tag @s remove esd_generator

data modify entity @s Item.tag.CustomModelData set value 625000
function engineer_delight:spin/main