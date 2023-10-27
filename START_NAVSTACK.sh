#!/bin/bash
source ~/.bashrc
sleep 10
ros2 launch neo_mp_400-2 navigation.launch.py namespace:="$ROBOT_NAMESPACE" map:=/home/neobotix/mp_400_workspace/src/neo_mp_400-2/configs/navigation/maps/Oct-16.yaml
