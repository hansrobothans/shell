# Install script for directory: /home/hans/git/shell/ros/py_catkin_ws/src/my_awesomme_code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hans/git/shell/ros/py_catkin_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_awesomme_code/msg" TYPE FILE FILES "/home/hans/git/shell/ros/py_catkin_ws/src/my_awesomme_code/msg/complex.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_awesomme_code/srv" TYPE FILE FILES "/home/hans/git/shell/ros/py_catkin_ws/src/my_awesomme_code/srv/WordCount.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_awesomme_code/action" TYPE FILE FILES "/home/hans/git/shell/ros/py_catkin_ws/src/my_awesomme_code/action/Timer.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_awesomme_code/msg" TYPE FILE FILES
    "/home/hans/git/shell/ros/py_catkin_ws/devel/share/my_awesomme_code/msg/TimerAction.msg"
    "/home/hans/git/shell/ros/py_catkin_ws/devel/share/my_awesomme_code/msg/TimerActionGoal.msg"
    "/home/hans/git/shell/ros/py_catkin_ws/devel/share/my_awesomme_code/msg/TimerActionResult.msg"
    "/home/hans/git/shell/ros/py_catkin_ws/devel/share/my_awesomme_code/msg/TimerActionFeedback.msg"
    "/home/hans/git/shell/ros/py_catkin_ws/devel/share/my_awesomme_code/msg/TimerGoal.msg"
    "/home/hans/git/shell/ros/py_catkin_ws/devel/share/my_awesomme_code/msg/TimerResult.msg"
    "/home/hans/git/shell/ros/py_catkin_ws/devel/share/my_awesomme_code/msg/TimerFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_awesomme_code/cmake" TYPE FILE FILES "/home/hans/git/shell/ros/py_catkin_ws/build/my_awesomme_code/catkin_generated/installspace/my_awesomme_code-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hans/git/shell/ros/py_catkin_ws/devel/include/my_awesomme_code")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hans/git/shell/ros/py_catkin_ws/devel/share/roseus/ros/my_awesomme_code")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hans/git/shell/ros/py_catkin_ws/devel/share/common-lisp/ros/my_awesomme_code")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hans/git/shell/ros/py_catkin_ws/devel/share/gennodejs/ros/my_awesomme_code")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/hans/git/shell/ros/py_catkin_ws/devel/lib/python2.7/dist-packages/my_awesomme_code")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hans/git/shell/ros/py_catkin_ws/devel/lib/python2.7/dist-packages/my_awesomme_code")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hans/git/shell/ros/py_catkin_ws/build/my_awesomme_code/catkin_generated/installspace/my_awesomme_code.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_awesomme_code/cmake" TYPE FILE FILES "/home/hans/git/shell/ros/py_catkin_ws/build/my_awesomme_code/catkin_generated/installspace/my_awesomme_code-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_awesomme_code/cmake" TYPE FILE FILES
    "/home/hans/git/shell/ros/py_catkin_ws/build/my_awesomme_code/catkin_generated/installspace/my_awesomme_codeConfig.cmake"
    "/home/hans/git/shell/ros/py_catkin_ws/build/my_awesomme_code/catkin_generated/installspace/my_awesomme_codeConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/my_awesomme_code" TYPE FILE FILES "/home/hans/git/shell/ros/py_catkin_ws/src/my_awesomme_code/package.xml")
endif()

