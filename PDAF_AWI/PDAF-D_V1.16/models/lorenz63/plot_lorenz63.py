#!/usr/bin/env python3
import netCDF4
from netCDF4 import Dataset
import numpy as np 

import matplotlib.pyplot as plt

#myfile = '/Users/farshidlocal/PDAF/PDAF-D_V1.16/models/lorenz63/PF_N20.nc'
myfile = '/home/ollie/fdaryabo/PDAF_AWI/PDAF-D_V1.16/models/lorenz63/ESTKF_N20.nc'

myfile2 = '/home/ollie/fdaryabo/PDAF_AWI/PDAF-D_V1.16/models/lorenz63/state_l63.nc'
myfile3 = '/home/ollie/fdaryabo/PDAF_AWI/PDAF-D_V1.16/models/lorenz63/obs_l63.nc'
#
#
fh1 = Dataset(myfile, mode = 'r')
Time= fh1.variables['time'][:]
var1= fh1.variables['state_ini'][:]
var2= fh1.variables['state_for'][:]
var3= fh1.variables['state_ana'][:]
fh1.close()
#
#
fh2 = Dataset(myfile2, mode = 'r')
VAR_s= fh2.variables['state'][:]
fh2.close()
#
#
fh3 = Dataset(myfile3, mode = 'r')
VAR_o= fh3.variables['obs'][:]
fh3.close()
#
#
#plt.plot(Time, np.squeeze(var3[:,1]))
fig, axs = plt.subplots(4)
#fig.suptitle('')
axs[0].plot(Time, np.squeeze(var2[:,2]), color = 'red')
axs[1].plot(Time, np.squeeze(var3[:,2]), color = 'blue')
axs[2].plot(np.squeeze(VAR_s[:,2]), color = 'green')
axs[3].plot(np.squeeze(VAR_o[:,2]), color = 'black')
#axs[0].set_title('')
#axs[1].set_title('')


#axs[0].set_xlabel('time')
axs[0].set_ylabel('state_for')

#axs[1].set_xlabel('time')
axs[1].set_ylabel('state_ana')

axs[2].set_ylabel('state')

axs[3].set_ylabel('obs')

#Add Title
#plt.title('DJF Maximum Temperature')

plt.xlabel("time")
#plt.ylabel("state_ana")


plt.show()







