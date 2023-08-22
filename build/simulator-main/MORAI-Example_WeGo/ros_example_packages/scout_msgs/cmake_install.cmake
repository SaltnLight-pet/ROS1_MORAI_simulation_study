# Install script for directory: /home/pet/ROS1_study/MORAI_simulation/simulation_study/src/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pet/ROS1_study/MORAI_simulation/simulation_study/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scout_msgs/msg" TYPE FILE FILES
    "/home/pet/ROS1_study/MORAI_simulation/simulation_study/src/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/msg/ScoutStatus.msg"
    "/home/pet/ROS1_study/MORAI_simulation/simulation_study/src/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/msg/ScoutMotorState.msg"
    "/home/pet/ROS1_study/MORAI_simulation/simulation_study/src/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/msg/ScoutLightState.msg"
    "/home/pet/ROS1_study/MORAI_simulation/simulation_study/src/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/msg/ScoutLightCmd.msg"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scout_msgs/cmake" TYPE FILE FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/catkin_generated/installspace/scout_msgs-msg-paths.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/devel/include/scout_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/devel/share/roseus/ros/scout_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/devel/share/common-lisp/ros/scout_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/devel/share/gennodejs/ros/scout_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/pet/ROS1_study/MORAI_simulation/simulation_study/devel/lib/python3/dist-packages/scout_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/devel/lib/python3/dist-packages/scout_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/catkin_generated/installspace/scout_msgs.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scout_msgs/cmake" TYPE FILE FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/catkin_generated/installspace/scout_msgs-msg-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scout_msgs/cmake" TYPE FILE FILES
    "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/catkin_generated/installspace/scout_msgsConfig.cmake"
    "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/catkin_generated/installspace/scout_msgsConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scout_msgs" TYPE FILE FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/src/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/catkin_generated/installspace/scout_msgs.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scout_msgs/cmake" TYPE FILE FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/catkin_generated/installspace/scout_msgs-msg-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scout_msgs/cmake" TYPE FILE FILES
    "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/catkin_generated/installspace/scout_msgsConfig.cmake"
    "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/catkin_generated/installspace/scout_msgsConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scout_msgs" TYPE FILE FILES "/home/pet/ROS1_study/MORAI_simulation/simulation_study/src/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_msgs/package.xml")
endif()

