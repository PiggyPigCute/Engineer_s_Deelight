
# function executed many times (←./wen_systeme & THIS)

# as-at detected glow_item_frame


tag @s add esd_spin_way

# if it's a spinable
execute if entity @s[tag=esd_spinable] run tag @s add esd_spin_found_spinable

# if it's an available generator
execute if entity @s[tag=esd_generator] run tag @s add esd_spin_found_generator


# Expand
execute as @e[type=glow_item_frame,tag=esd_all,tag=!esd_spin_way,distance=..1,limit=6] at @s run function engineer_delight:spin/expand

