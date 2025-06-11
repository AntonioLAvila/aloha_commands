#!/bin/bash
export INTERBOTIX_ALOHA_IS_MOBILE=true # if not already in your environment
source /opt/ros/humble/setup.bash # configure ROS system install environment
source ~/interbotix_ws/install/setup.bash # configure ROS workspace environment
cd ~/interbotix_ws/src/aloha/scripts/
python3 dual_side_teleop.py #[-g]
