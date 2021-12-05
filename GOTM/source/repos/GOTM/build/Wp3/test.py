#!/usr/bin/env python3

import netCDF4
from netCDF4 import Dataset
import numpy as np
import tkinter
import matplotlib.pyplot as plt
import matplotlib
import pandas as pd
import datetime

myfile = 'result.nc'
fh = Dataset(myfile, mode = 'r')
time  = np.transpose(np.squeeze(fh.variables['time'][:]))
dept  = np.transpose(np.squeeze(fh.variables['z'][:]))
temp  = np.transpose(np.squeeze(fh.variables['temp'][:])) 
salt  = np.transpose(np.squeeze(fh.variables['salt'][:]))
fh.close()

print(dept)
print(salt)
