#!/bin/bash

echo '# Data Collection Commands
record_episode() {
  source /opt/ros/humble/setup.bash
  source ~/interbotix_ws/install/setup.bash
  cd ~/interbotix_ws/src/aloha/scripts/ || return
  python3 record_episodes.py "$@"
    #   --task_name <task_name> \
    #   [--episode_idx <episode_idx>] \
    #   [-b, --enable_base_torque] \
    #   [-g, --gravity_compensation]
}

playback_episode() {
    source /opt/ros/humble/setup.bash # configure ROS system install environment
    source ~/interbotix_ws/install/setup.bash # configure ROS workspace environment
    cd ~/interbotix_ws/src/aloha/scripts/
    python3 replay_episodes.py "$@" # --dataset_dir </path/to/dataset> --episode_idx <episode_idx>
}

auto_record() {
    bash ~/interbotix_ws/aloha/scripts/auto_record.sh "$@" # <task_name> <num_episodes> [-b, --enable_base_torque] [-g, --gravity_compensation]
}' >> ~/.bashrc
