
# function executed each seconds

# as-at: large_hopper (glow_item_frame)


execute unless block ~ ~ ~ hopper run function engineer_delight:spinable/large_hopper/break

execute if entity @s[tag=esd_spin] positioned ~ ~1 ~ run tp @e[type=item,distance=..2.5] ~ ~ ~