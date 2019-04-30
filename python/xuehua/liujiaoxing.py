#!/usr/bin/env python
# coding=utf-8

from turtle import *
def draw(t,a):
    if t == 0:return
    for i in range(6):
        down()
        draw(t-1,a/3)
        fd(a)
        left(60)
        fd(a)
        right(120)
        up()


if __name__ == '__main__':
    mode('logo')
    speed(100)
    bgcolor('black')
    pencolor('red')
    pensize(2)
    clear()
    up()
    goto(-150,85)
    seth(90)
    draw(4,100)
    while True:
        i =0
