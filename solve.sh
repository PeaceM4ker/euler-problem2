#!/usr/bin/env python
import sys
sys.setrecursionlimit(40000000)

a=0
b=1
c=0
list=list()

for n in range (0, 10000):
	if a < 4000000:
		if (a%2 == 0):
			list.append(a)
	else:
		break
	a=b+c
	b=c
	c=a
print list
print sum(list)
