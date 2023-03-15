
# function executed as every systems

# as-at: start_generator

particle wax_on ~0.3 ~2 ~0.3

scoreboard players set #power esd_values 0

function engineer_delight:spin/expand

execute as @e[type=glow_item_frame,tag=esd_spin_found_generator] run function engineer_delight:spin/found_generator
execute as @e[type=glow_item_frame,tag=esd_spin_found_spinable] run function engineer_delight:spin/found_spinable

tag @e[type=glow_item_frame] remove esd_spin_found_generator
tag @e[type=glow_item_frame] remove esd_spin_found_spinable

