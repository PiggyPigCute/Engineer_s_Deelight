
say esd load


# functions and schedules
function engineer_delight:base/register
schedule function engineer_delight:base/sched/2t 2t replace
schedule function engineer_delight:base/sched/1s 1s replace


# scores
scoreboard objectives add engineer_delight.data dummy
scoreboard players set #2 engineer_delight.data 2






#define storage engineer_delight:data
