#!/usr/bin/env python
# coding=utf-8

from turtle import *
def draw(t,a):
    if t==1:
        forward(a)
        return
    draw(t-1,a/3)
    right(60)
    draw(t-1,a/3)
    right(120)
    draw(t-1,a/3)
    right(60)
    draw(t-1,a/3)



if __name__ =='__main__':
    mode('logo')
    speed(0)
    bgcolor('black')
    pencolor('white')
    pensize(2)
    clear()
    up()
    goto(-130,-85)
    seth(90)
    down()
    for i in range(3):
        draw(4,300)
        left(120)
