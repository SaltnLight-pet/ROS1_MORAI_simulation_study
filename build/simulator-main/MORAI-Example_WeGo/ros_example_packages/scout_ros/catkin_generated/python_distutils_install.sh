#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/pet/ROS1_study/MORAI_simulation/simulation_study/src/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_ros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/pet/ROS1_study/MORAI_simulation/simulation_study/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/pet/ROS1_study/MORAI_simulation/simulation_study/install/lib/python3/dist-packages:/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/pet/ROS1_study/MORAI_simulation/simulation_study/build" \
    "/usr/bin/python3" \
    "/home/pet/ROS1_study/MORAI_simulation/simulation_study/src/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_ros/setup.py" \
     \
    build --build-base "/home/pet/ROS1_study/MORAI_simulation/simulation_study/build/simulator-main/MORAI-Example_WeGo/ros_example_packages/scout_ros" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/pet/ROS1_study/MORAI_simulation/simulation_study/install" --install-scripts="/home/pet/ROS1_study/MORAI_simulation/simulation_study/install/bin"
