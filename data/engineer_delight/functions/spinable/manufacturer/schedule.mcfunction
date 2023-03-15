
# function executed each seconds

# as-at: manufacturer (glow_item_frame)


execute unless block ~ ~ ~ hopper run function engineer_delight:spinable/manufacturer/break

execute if entity @s[tag=esd_spin] if data block ~ ~ ~ Items[{tag:{esd_item_machine_frame:1b}}] if data block ~ ~ ~ Items[{tag:{esd_item_gear:1b}}] run function engineer_delight:spinable/manufacturer/craft




