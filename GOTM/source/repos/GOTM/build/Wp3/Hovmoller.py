#!/usr/bin/env python3

import netCDF4
from netCDF4 import Dataset
import numpy as np
import tkinter
import matplotlib.pyplot as plt
import matplotlib
import pandas as pd
import datetime
import matplotlib.dates as mdates

myfile = 'result.nc'
fh = Dataset(myfile, mode = 'r')
time  = np.transpose(np.squeeze(fh.variables['time'][:]))
dept  = np.transpose(np.squeeze(fh.variables['z'][:]))
temp  = np.transpose(np.squeeze(fh.variables['temp'][:])) 
salt  = np.transpose(np.squeeze(fh.variables['salt'][:]))

oxyg  = np.transpose(np.squeeze(fh.variables['ergom_oxy'][:]))
phos  = np.transpose(np.squeeze(fh.variables['ergom_pho'][:]))
zoop  = np.transpose(np.squeeze(fh.variables['ergom_zoo'][:]))

nitr  = np.transpose(np.squeeze(fh.variables['ergom_nit'][:]))
cyan  = np.transpose(np.squeeze(fh.variables['ergom_cya'][:]))

fh.close()

years = range(2010, 2022)
labels = []
for st in years:
    label = str(st)
    labels.append(label)
    
plt.rcParams["figure.figsize"] = (12,5) 
plt.rcParams.update({'font.size': 18})


fig, ax = plt.subplots(constrained_layout=True)

pcolorplot = ax.pcolormesh(time, dept, cyan, cmap='RdBu_r', shading='auto')

cb = plt.colorbar(pcolorplot, orientation="vertical", pad=0.01)

#cb.set_label(label='degree Celsius')
#cb.set_label(label='gr/kg')
cb.set_label(label='mmol N/m3')

#pcolorplot.set_clim(10, 25)
ax.set_xticks(np.arange(start=0, stop= 347068800+5  , step=31551709.09))
ax.set_xticklabels(labels)
#plt.xticks(rotation=90);
ax.set_xlabel('Year')
ax.set_ylabel('Depth (m)')
ax.set_title('ERGOM-cyanobacteria')
#fig.savefig('/Users/farshidlocal/Desktop/Arkona-case-2010-2020')
plt.show()



