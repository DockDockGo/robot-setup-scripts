#!/bin/bash
source ~/.bashrc
sleep 10
ros2 launch neo_nav2_bringup rviz_launch.py use_namespace:=True namespace:="$ROBOT_NAMESPACE"
