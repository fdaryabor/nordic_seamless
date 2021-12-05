# -*- coding: utf-8 -*-
"""
Created on Tue Jun  8 16:30:30 2021

@author: 
"""

import netCDF4
from netCDF4 import Dataset
import numpy as np 
import tkinter,datetime
import matplotlib.pyplot as plt
import pandas as pd 
import matplotlib.dates as dates

def out_date_by_day(second):
    first_s=datetime.datetime(2010,1,1)
    add_s=datetime.timedelta(seconds=second)
    return datetime.datetime.strftime(first_s+add_s,"%Y-%m-%d %H:%M:%S")


myfile = r'result.nc'

fh = Dataset(myfile, mode = 'r')

Time= fh.variables['time'][:]
H= fh.variables['h'][:]
Z= fh.variables['z'][:]
Zi= fh.variables['zi'][:]

tt= fh.variables['temp'][:]
ss= fh.variables['salt'][:]

ox= fh.variables['ergom_oxy'][:]
ph= fh.variables['ergom_pho'][:]
zo= fh.variables['ergom_zoo'][:]
ni= fh.variables['ergom_nit'][:]
cy= fh.variables['ergom_cya'][:]
fh.close()
#
date=[]
for t in Time:
	date.append(out_date_by_day(t))
date_after = [val for val in date for i in range(ss.shape[1])]
date_after = pd.to_datetime(date_after)

# Sequences
fig = plt.figure()
ax1 = fig.add_subplot(111)
fig.autofmt_xdate()
xfmt = dates.DateFormatter('%d-%m-%y')
ax1.xaxis.set_major_formatter(xfmt)

# Plot first var, and set tick labels to the same color
ax1.plot(date_after,np.squeeze(tt[:,:]).flatten(), color='red',alpha = 0.5)
ax1.tick_params(axis='y', labelcolor='red')
ax1.set_ylabel('potential temperature-(degree Celsius)')

# Generate a new Axes instance, on the twin-X axes (same position)
ax2 = ax1.twinx()
# Plot second var, set scale to logarithmic and change tick color
ax2.plot(date_after,np.squeeze(ss[:,:]).flatten(), color='green',alpha = 0.5)
ax2.tick_params(axis='y', labelcolor='green')
ax2.set_ylabel('sea_water_practical_salinity-(g/kg)')
plt.show()



fig = plt.figure()
ax1 = fig.add_subplot(111)
fig.autofmt_xdate()
xfmt = dates.DateFormatter('%d-%m-%y')
ax1.xaxis.set_major_formatter(xfmt)

# Plot first var, and set tick labels to the same color
ax1.plot(date_after,np.squeeze(ox[:,:]).flatten(), color='red',alpha = 0.5)
ax1.tick_params(axis='y', labelcolor='red')
ax1.set_ylabel('ERGOM-oxygen-(mmol O2/m3)')

# Generate a new Axes instance, on the twin-X axes (same position)
ax2 = ax1.twinx()
# Plot second var, set scale to logarithmic and change tick color
ax2.plot(date_after,np.squeeze(zo[:,:]).flatten(), color='green',alpha = 0.5)
ax2.tick_params(axis='y', labelcolor='green')
ax2.set_ylabel('ERGOM-zooplankton-(mmol N/m3)')
plt.show()


fig = plt.figure()
ax1 = fig.add_subplot(111)
fig.autofmt_xdate()
xfmt = dates.DateFormatter('%d-%m-%y')
ax1.xaxis.set_major_formatter(xfmt)

# Plot first var, and set tick labels to the same color
ax1.plot(date_after,np.squeeze(ni[:,:]).flatten(), color='red',alpha = 0.5)
ax1.tick_params(axis='y', labelcolor='red')
ax1.set_ylabel('ERGOM-nitrate-(mmol N/m3)')

# Generate a new Axes instance, on the twin-X axes (same position)
ax2 = ax1.twinx()
# Plot second var, set scale to logarithmic and change tick color
ax2.plot(date_after,np.squeeze(cy[:,:]).flatten(), color='green',alpha = 0.5)
ax2.tick_params(axis='y', labelcolor='green')
ax2.set_ylabel('ERGOM-cyanobacteria-(mmol N/m3)')
plt.show()







