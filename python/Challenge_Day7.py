"""
Task
Given an array, , of integers, print 's elements in reverse order as a single line of space-separated numbers. 
"""

#!/bin/python

import math
import os
import random
import re
import sys



if __name__ == '__main__':
    n = int(raw_input())

    arr = map(int, raw_input().rstrip().split())

    print(" ".join(map(str, arr[::-1])))
