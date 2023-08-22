execute_process(COMMAND "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_ros/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_ros/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
