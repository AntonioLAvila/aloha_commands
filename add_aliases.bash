#!/bin/bash

echo "# Env
alias setup_aloha=\"source /opt/ros/humble/setup.bash && source ~/interbotix_ws/install/setup.bash\"
alias setup_act=\"setup_aloha && source ~/aloha_venv/bin/activate\"

# Stationary Commands
alias stationary_bring_up=\"bash ~/aloha_commands/stationary/bring_up.sh\"
alias stationary_shutdown=\"bash ~/aloha_commands/stationary/shutdown.sh\"
alias stationary_teleop=\"bash ~/aloha_commands/stationary/teleop.sh\"

# Mobile Commands
alias mobile_bring_up=\"bash ~/aloha_commands/mobile/bring_up.sh\"
alias mobile_shutdown=\"bash ~/aloha_commands/mobile/shutdown.sh\"
alias mobile_teleop=\"bash ~/aloha_commands/mobile/teleop.sh\"

alias srh=\"source /opt/ros/humble/setup.bash\"" >> ~/.bash_aliases