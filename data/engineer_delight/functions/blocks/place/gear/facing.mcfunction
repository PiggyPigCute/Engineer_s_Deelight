

execute store result score facing engineer_delight.data run data get entity @s Facing

execute if score facing engineer_delight.data matches 0 run function engineer_delight:blocks/place/gear/y
execute if score facing engineer_delight.data matches 1 run function engineer_delight:blocks/place/gear/y
execute if score facing engineer_delight.data matches 2 run function engineer_delight:blocks/place/gear/z
execute if score facing engineer_delight.data matches 3 run function engineer_delight:blocks/place/gear/z
execute if score facing engineer_delight.data matches 4 run function engineer_delight:blocks/place/gear/x
execute if score facing engineer_delight.data matches 5 run function engineer_delight:blocks/place/gear/x