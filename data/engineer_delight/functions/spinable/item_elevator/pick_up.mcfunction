
# function executed when a player pick-up the item of the block

# as-at: the player


clear @s barrel{display:{Name:'{"color":"white","text":"Item Elevator"}'}}
give @s pig_spawn_egg{CustomModelData:625203,EntityTag:{Tags:["esd_block_place_item_elevator"],id:"minecraft:marker"},display:{Name:'{"text":"Item Elevator","italic": false}'},esd_item_item_elevator:1b}
# advancement revoke @s only engineer_delight:use/item_elevator/pick_up_item