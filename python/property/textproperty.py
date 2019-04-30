#!/usr/bin/env python
# coding=utf-8
class p(object):
    def __init__(self):
        self.__num = 100

    def setNum(self,t):
        self.__num = t
        print("set"*10)

    def getNum(self):
        print("get"*10)
        return self.__num

    def text(self):
        print("text"*10)
        return 10
    num = property(text,setNum)


t = p()

t.num = 50
print(t.num)
print(t.getNum())
