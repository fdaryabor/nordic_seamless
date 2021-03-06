# PDAF Tutorials

The PDAF tutorials in this directory are part of PDAF - the Parallel Data Assimilation Framework.
Provided are implementations of the offline and online modes of PDAF
with a simple 2-dimensional model setup.

See http://pdaf.awi.de/trac/wiki/FirstSteps for a short introduction.

The implementations are described in detail in the tutorials that are available
on the web site of PDAF (http://pdaf.awi.de).


The tutorial examples are:

##  Offline mode

#### offline_2D_serial/

contains an implementation of the offline mode without parallelization. The page **http://pdaf.awi.de/trac/wiki/FirstSteps** explains how to compile and run this example.


#### offline_2D_parallel/

contains an implementation of the offline mode with MPI-parallelization. Thus,
the exmaple can be run with multiple processors. Required is an MPI library
like OpenMPI.


## Online mode

#### online_2d_serialmodel/

contains an implementation of the online mode of PDAF with a serial 
(i.e. non-parallelized) model.  Only the ensemble integration is performed
in parallel, while each model and the filter are each executed using a 
single process.
This case can be run e.g. with
```bash
   mpirun -np 9 ./model_pdaf -dim_ens 9
```
(The example uses 9 model tasks and each task run one model using oe process. 
The process of model task 1 s also used to compute the filter.)

#### online_2D_parallelmodel/

contains an implementation of the online mode of PDAF with a parallelized 
model.  In this case, both the model and the filter are parallelized. Also,
the ensemble integration can be performed in parallel
This case can be run e.g. with
```bash
	mpirun -np 18 ./model_pdaf -dim_ens 9
```
(This example uses 9 model tasks of each 2 processes. The processes of model 
task 1 are also used to compute the filter.)


## Online mode - special cases with separate processes for model and filter

#### online_2D_parallelmodel_fullpar/

As online_2D_parallelmodel, this directory contains an implementation of the 
online mode of PDAF with a parallelized model.
This variant uses a particular configuration in which the filter is executed
using different processes than the models. Thus all ensemble members are
exchanged between the model tasks and the filter processes using MPI
communication.
This case can be run e.g. with
```bash
	mpirun -np 20 ./model_pdaf -dim -ens 9
```
(This example uses 9 model tasks of each 2 processes. Another 2 processes are used
for the filter.)

The routines are identical to those of online_2D_fullpar, except for main_pdaf.F90
and init_parallel_pdaf.F90.  In the latter routine, the initialization of the
MPI communicators is changed so that the filter uses a set of processes that is
distinct from the proceses running the model. In main_pdaf.F90 the subroutine calls
for the filter processes are separated from those for the model processes to 
more clearly show which parts are run by which processes. 

#### online_2D_parallelmodel_fullpar_1fpe/

As online_2d_parallelmodel, this directory contains an implementation of the
online mode of PDAF with a parallelized model.
This variant uses a particular configuration in which the filter is executed
on a single process which is different from the processes that compute the
model integrations. Thus, the number of processes for the filter and each model
task are distinct. 
This case can be run e.g. with
```bash
   mpirun -np 19 ./model_pdaf -dim_ens 9
```
(This example uses 9 model tasks of each 2 processes. One further processes is used
for the filter.)

The routines are identical to those of online_2D_fullpar, except for main_pdaf.F90,
init_parallel_pdaf.F90, distribute_state_pdaf.F90, and collect_state_pdaf.F90.  
In init_parallel_pdaf.F90, the initialization of the
MPI communicators is changed so that the filter uses a single processes which is
distinct from the proceses running the model. This setup is analogous to that
used in oneline_2D_parallelmodel_fullpar, except for using a single process here.
The routine main_pdaf.F90 is identical to that used in online_2D_parallelmodel_fullpar.
As in the configuration the filter uses only a single process, while the model 
integrations are each parallelized, only the model processes with rank 0 
communicate directory with the filter process. To account for this particularity,
the routine distribute_state_pdaf.F90 is changed so that it distributes the global 
state vector over the model processes of each model task so that each model
process initialized the field in its local sub-domain. Analogously, the routine
collect_state_pdaf.F90 dist collects a global state vector on each model process
with rank 0. 


## Input files

Input files are provided in two directories:

**inputs_offline/** contains input files to execute the example programs for the
offline mode of PDAF.

**inputs_online/** contains input files to execute the example programs for the
online mode of PDAF.


### Testing and verification

The directory **verification/** contains output files from a test run using the
script 'runtests.sh'.

The script *runtests.sh*
compiles and runs all tutorial cases. The outputs in verification/ can then
be used for comprison. To run the script one has to set the correct make.arch 
files for

  ARCH - testcases without MPI parallelization

  ARCH_MPI - testcases with MPI parallelization

(The default configuration is for Linux systems with gfortran, and OpenMPI, which should be suitable for many computers)

To test the cases with OpenMP parallelization the make.arch files need to activate
OpenMP for the compilation. runtests.sh does set the number of OpenMP threads by
itself. When running the tutorial cases, the script compares the outputs with
the reference outputs using a Python script.

### Plotting

The directory **plotting/** contains plot scripts for Python:

plot_file.py
   Plot a field from a specified file
   Usage: ./plot_field.py <filename>

plot_diff.py
   Plot the difference of two fields (e.g. truth and analysis)
   Usage: ./plot_field.py <filename1> <filename2>

plot_ens.py
   Plot the time series of ensemble mean and spread for the grid point (i,j)
   Usage: ./plot_ens.py <i> <j>




## Classical implementations (without PDAF-OMI)

When PDAF V1.16 introduced PDAF-OMI (Observation Module Infrastructure), 
the tutorial implementations above have been updated for PDAF-OMI.
The classical implementations, i.e. not using OMI, have been moved into
the directory classical/