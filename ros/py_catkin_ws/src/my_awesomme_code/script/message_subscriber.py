#!/usr/bin/env python
# coding=utf-8
import rospy
from std_msgs.msg import Int32
from my_awesomme_code.msg import complex 

def callback(msg):
    print("real",msg.real,'\n')
    print("imaginary",msg.imaginary,"\n")
    

rospy.init_node('topic_subscriber')

sub = rospy.Subscriber('complex',complex,callback)

rospy.spin()
