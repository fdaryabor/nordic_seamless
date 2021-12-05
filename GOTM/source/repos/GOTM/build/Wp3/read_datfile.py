#!/usr/bin/env python3

import csv
import xlrd
#import pylab
import numpy as np
import pandas as pd
#import matplotlib.pyplot as plt

# read t_prof_file.dat to a list of lists
datContent = [i.strip().split() for i in open("./nitrate.dat").readlines()]

# write it as a new CSV file
with open("./nitrate.csv", "w") as f:
    writer = csv.writer(f)
    writer.writerows(datContent)
  
#CSV to xlsx
read_file = pd.read_csv (r'nitrate.csv')
read_file.to_excel (r'nitrate.xlsx', index = None, header=True)

#plot xlsx
excel_file = 'nitrate.xlsx'
file1 = pd.read_excel(excel_file)
print(file1.head())
















