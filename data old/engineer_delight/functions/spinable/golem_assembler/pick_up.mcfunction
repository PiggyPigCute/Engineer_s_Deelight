
# function executed when a player pick-up the item of the block

# as: the player
# at: the player


clear @s barrel{display:{Name:'{"color":"dark_gray","text":"Golem Assembler"}'}}
give @s pig_spawn_egg{CustomModelData:625315,EntityTag:{Tags:["esd_block_place_golem_assembler"],id:"minecraft:marker"},display:{Name:'{"text":"Golem Assembler","italic": false}'},esd_item_golem_assembler:1b}
advancement revoke @s only engineer_delight:use/golem_assembler/pick_up_item