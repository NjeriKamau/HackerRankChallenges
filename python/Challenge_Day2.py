#Task
#Given the meal price (base cost of a meal), tip percent (the percentage of the meal price being added as tip), and tax percent (the percentage of the meal price being added as tax) for a meal, find and print the meal's total cost.

#Note: Be sure to use precise values for your calculations, or you may end up with an incorrectly rounded result!

#!/bin/python

import math
import os
import random
import re
import sys

# Complete the solve function below.
def solve(meal_cost, tip_percent, tax_percent):
    tip = meal_cost * tip_percent/100
    tax = meal_cost * tax_percent/100
    totalCost =int(round(meal_cost + tip + tax))
    print totalCost
  


if __name__ == '__main__':
    meal_cost = float(raw_input())

    tip_percent = int(raw_input())

    tax_percent = int(raw_input())

    solve(meal_cost, tip_percent, tax_percent)
