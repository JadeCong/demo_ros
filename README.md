# ROS Packages for ROS Demo

## 1. Package master_slave_teleoperation

> 功能：启动主从遥操作的所有节点：主操作手节点，从操作手节点，从操作手力感知节点，从操作手视觉感知节点。<br>
> 启动：
>> (1)方式1：cd "$(rospack find master_slave_teleoperation)/scripts" && sh master_slave_teleoperation.sh <br>
>> (1)方式2：roslaunch master_slave_teleoperation master_slave_teleoperation.launch

## 2. Package manual_force_teaching

> 功能：启动Franka机器人的人工力示教节点，基于Hand的反馈的接触力拖拽机器人进行跟随运动。<br>
> 启动：roslaunch manual_force_teaching manual_force_teaching.launch

## 3. Package ultrasound_scanning

> 功能：启动Franka机器人自动化超声扫查节点，基于Hand反馈的接触力和规划的超声扫查轨迹进行人体曲面跟踪扫查。<br>
> 启动：roslaunch ultrasound_scanning ultrasound_scanning.launch

## 4. Package medical_intubation

> 功能：启动Franka机器人自动化医疗插管节点，基于Hand反馈的接触力和相应的插管运动规划策略进行心脏造影的血管回路插管。<br>
> 启动：roslaunch medical_intubation medical_intubation.launch

## 5. Package oral_swab_sampling

> 功能：启动Franka机器人自动化进行口腔咽拭子采样节点，基于Hand反馈的接触力和相应的咽拭子运动规划策略进行新冠核酸的口腔咽拭子采样。<br>
> 启动：roslaunch oral_swab_sampling oral_swab_sampling.launch

## 6. Package Dependency: Package franka_interactive_controllers

> 功能：对Franka机器人的Hand夹持的工具和安装在Hand上的相机进行重力补偿；锁住Franka机器人指定的关节以便更好地进行演示。<br>
> 链接：https://github.com/nbfigueroa/franka_interactive_controllers

---

## Star History Graph

[![Star History Chart](https://api.star-history.com/svg?repos=JadeCong/demo_ros&type=Date&theme=dark)](https://star-history.com/#JadeCong/demo_ros&Date&theme=dark)
