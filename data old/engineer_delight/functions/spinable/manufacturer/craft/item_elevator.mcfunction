
# function executed when a Item Elevator is crafted (<- ../craft)

# as-at: manufacturer

summon item ~ ~-.5 ~ {Item:{id:"minecraft:pig_spawn_egg",Count:1b,tag:{CustomModelData:625203,EntityTag:{Tags:["esd_block_place_item_elevator"],id:"minecraft:marker"},display:{Name:'{"text":"Item Elevator","italic": false}'},esd_item_item_elevator:1b}}}

function engineer_delight:spinable/manufacturer/decrease_items