#!/bin/bash

set -e

# YOUR CODE BELOW THIS LINE
# ----------------------------------------------------------------------------
# roscore &
# sleep 5
# rosrun my_package my_node.py &
# rosrun my_package my_node_subscriber.py
roslaunch my_package multiple_nodes.launch veh:=$VEHICLE_NAME
