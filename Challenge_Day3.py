"""Task
Given an integer, , perform the following conditional actions:

    If is odd, print Weird
    If is even and in the inclusive range of to , print Not Weird
    If is even and in the inclusive range of to , print Weird
    If is even and greater than , print Not Weird

Complete the stub code provided in your editor to print whether or not is weird."""




#!/bin/python

import math
import os
import random
import re
import sys

# N = int(raw_input())

if __name__ == '__main__':
    N = int(raw_input())


if N % 2 != 0:
    print "Weird"
# elif n % 2 == 0 and n == range(2:6):
#     print "Not Weird"
# elif n % 2 == 0 and n == range(6:21):
#     print "Weird"
# elif n % 2 == 0 and n > 20:
#     print "Not Weird"
# else:
#     pass

else:
    if (2 <= N) and (N <= 5):
        print "Not Weird"
    elif (6 <= N) and (N <= 20):
        print "Weird"
    else:
        print "Not Weird"
