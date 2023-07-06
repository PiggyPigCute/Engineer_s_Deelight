
# Verification of placement (test if it's air)


execute store success score air engineer_delight.data if block ~ ~ ~ #air_vegetation


execute if score air engineer_delight.data matches 1 align xyz run function engineer_delight:blocks/place/gear/facing

execute if score air engineer_delight.data matches 0 run function engineer_delight:blocks/place/gear/break
