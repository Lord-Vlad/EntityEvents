#------#
# MAIN #
#------#

#--------#
# Events #
#--------#

# Fire #
execute as @e at @s store result score @s EEonFire run data get entity @s Fire
function entityevents:events/onfire/call

# Hurt #
function entityevents:events/hurt/call

# Death #
function entityevents:events/death/call
function entityevents:kill
