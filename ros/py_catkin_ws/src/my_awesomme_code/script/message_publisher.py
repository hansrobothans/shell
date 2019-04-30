#!/usr/bin/env python
# coding=utf-8

import rospy
import cv2
from std_msgs.msg import Int32
from my_awesomme_code.msg import complex 
from random import random

rospy.init_node('topic_publisher')

pub = rospy.Publisher('complex',complex)

rate = rospy.Rate(2)

count = 0
while not rospy.is_shutdown():
    msg = complex()
    msg.real = random()
    msg.imaginary = random()
    
    pub.publish(msg)
    rate.sleep()
