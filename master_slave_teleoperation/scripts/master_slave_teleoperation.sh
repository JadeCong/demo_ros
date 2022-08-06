#!/usr/bin/env bash

echo "Master-Slave Teleoperation Start..."

# Note: you should launch the master_touch, slave_franka and hand_force_publisher nodes in order
# launch the teleoperation master node
echo "Launch the teleoperation master node..."
gnome-terminal --tab --maximize --title="Master Touch Node" -- bash -c "roslaunch touch_teleoperation master_touch.launch" 

sleep 3s

# launch the teleoperation slave node
echo "Launch the teleoperation slave node..."
gnome-terminal --tab --maximize --title="Slave Franka Node" -- bash -c "roslaunch franka_teleoperation slave_franka.launch"

sleep 3s

# launch the teleoperation perception node
echo "Launch the teleoperation perception node..."
gnome-terminal --tab --maximize --title="Hand Perception Node" -- bash -c "roslaunch hand_perception hand_force_publisher.launch"

sleep 3s

# launch the teleoperation visualization node
echo "Launch the teleoperation visualization node..."
gnome-terminal --tab --maximize --title="Realsense Visualization Node" -- bash -c "roslaunch realsense_visualization realsense_visualization.launch"

echo "Master-Slave Teleoperation Done..."
