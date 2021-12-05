#!/usr/bin/env python3

import netCDF4
from netCDF4 import Dataset
import numpy as np 
import tkinter
import matplotlib.pyplot as plt
import matplotlib
import pandas as pd 
import datetime

#from tkinter import Frame
#from tkinter import Text
#from tkinter import Label

#import matplotlib.gridspec as gridspec
#import metpy.calc as mpcalc
#import xarray as xr


myfile = 'result.nc'

fh = Dataset(myfile, mode = 'r')

Time= fh.variables['time'][:]
Z= fh.variables['z'][:]
Zi= fh.variables['zi'][:]

tt= fh.variables['temp'][:]
ss= fh.variables['salt'][:]
#rr= fh.variables['rho'][:]
hh= fh.variables['h'][:]
ox= fh.variables['ergom_oxy'][:]
ph= fh.variables['ergom_pho'][:]
zo= fh.variables['ergom_zoo'][:]
#
#tt_s= fh.variables['sst'][:]
#ss_s= fh.variables['sss'][:]
#ml_b= fh.variables['mld_bott'][:]
#ml_s= fh.variables['mld_surf'][:]

fh.close()



#def out_date_by_day(day):
#    first_day=datetime.datetime(2010,1,1)
#    add_day=datetime.timedelta(days=day)
#    return datetime.datetime.strftime(first_day+add_day,"%Y.%m.%d")

#dates=[]
#for t in Time:
#	dates.append(out_date_by_day(t))

#print(dates)


temperature = np.reshape(tt, (285278))
print(temperature)

# Sequences

fig1 = plt.figure(1)

fig1, ax = plt.subplots()

# Plot first var, and set tick labels to the same color
ax.plot(dates,np.squeeze(tt[:,:]), color='red')
ax.tick_params(axis='y', labelcolor='red')

# Generate a new Axes instance, on the twin-X axes (same position)
ax2 = ax.twinx()

# Plot second var, set scale to logarithmic and change tick color
ax2.plot(dates,np.squeeze(ss[:,:]), color='green')
ax2.tick_params(axis='y', labelcolor='green')


fig2 = plt.figure(2)

fig2, ax = plt.subplots()

# Plot first var, and set tick labels to the same color
ax.plot(dates,np.squeeze(ox[:,:]), color='red')
ax.tick_params(axis='y', labelcolor='red')

# Generate a new Axes instance, on the twin-X axes (same position)
ax2 = ax.twinx()

# Plot second var, set scale to logarithmic and change tick color
ax2.plot(dates,np.squeeze(zo[:,:]), color='green')
ax2.tick_params(axis='y', labelcolor='green')


plt.show()



#fig1 = plt.figure(1)
#fig1, axs = plt.subplots(2)
#axs[0].plot(np.squeeze(ml_s[:]), color = 'green')
#axs[1].plot(np.squeeze(ml_b[:]), color = 'black')


#axs[0].set_xlabel('depth (m)')
#axs[0].set_ylabel('surface mixed layer depth (m)')

#axs[1].set_xlabel('depth (m)')
#axs[1].set_ylabel('bottom mixed layer depth (m)')


#fig2 = plt.figure(2)

#fig2, axs = plt.subplots(2)
#axs[0].plot(Time, np.squeeze(tt[:,2]), color = 'red')
#axs[1].plot(Time, np.squeeze(ss[:,2]), color = 'blue')

#axs[0].set_xlabel('time')
#axs[0].set_ylabel('temperature (Celsius)')

#axs[1].set_xlabel('time')
#axs[1].set_ylabel('salinity (g/kg)')


#plt.show()



