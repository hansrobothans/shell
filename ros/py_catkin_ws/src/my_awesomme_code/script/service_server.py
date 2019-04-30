#!/usr/bin/env python
# coding=utf-8
import rospy

from my_awesomme_code.srv import WordCount,WordCountResponse

def count_words(request):
    return WordCountResponse(len(request.words.split()))

rospy.init_node('service_server')

service = rospy.Service('word_count',WordCount,count_words)

rospy.spin()
