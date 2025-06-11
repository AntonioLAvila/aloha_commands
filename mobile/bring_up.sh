#!/bin/bash
export INTERBOTIX_ALOHA_IS_MOBILE=true # true for Mobile, false for Stationary
source /opt/ros/humble/setup.bash # configure ROS system install environment
source ~/interbotix_ws/install/setup.bash # configure ROS workspace environment
ros2 launch aloha aloha_bringup.launch.py # launch hardware drivers and control software