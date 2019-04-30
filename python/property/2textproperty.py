#!/usr/bin/env python
# coding=utf-8
class p(object):
    def __init__(self):
        self.__num = 100
    
    @property 
    def num(self):
        print("text"*10)
        return 10

    '''@property 
    def num(self):
        print("get"*10)
        return self.__num
    '''
    @num.setter 
    def num(self,t):
        print("set"*10)
        self.__num = t



t = p()

t.num = 50
print(t.num)
