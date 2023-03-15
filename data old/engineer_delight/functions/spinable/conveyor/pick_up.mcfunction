
# function executed when a player pick-up the item of the block

# as-at: the player


clear @s barrel{display:{Name:'{"color":"white","text":"Conveyor"}'}}
give @s pig_spawn_egg{CustomModelData:625201,EntityTag:{Tags:["esd_block_place_conveyor"],id:"minecraft:marker"},display:{Name:'{"text":"Conveyor","italic": false}'},esd_item_conveyor:1b}
advancement revoke @s only engineer_delight:use/conveyor/pick_up_item