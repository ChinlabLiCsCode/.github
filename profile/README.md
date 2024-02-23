# Chin lab LiCs Code Base 

This repository contains the code base for the LiCs experiment, or at least the parts of it that can be sensibly stored with git. 

Data itself is not stored in git, but rather on a NAS in our lab which backs up to a folder on Box. Remote data accesss can be achieved by 
sharing the data folder on Box with the user, and then mounting the Box folder to the local machine using the Box desktop client. 

Repositories containing basic data analysis and data processing code are made public here, as are repositories corresponding to published papers. 
New/unpublished work will be left private for security reasons. 

The usage of git began in 2023 with an effort by Henry and Michael to organize the code base and make it more accessible. As such, older code probably can't be found here. 

## Configuring your machine to use this code base

To use this code base, you will need to have git and MATLAB installed on your machine. Then you'll want to clone a few of the basic repositories into your Documents/MATLAB folder. Specifically, you'll need to do the following repositories: 

- imaging
- helperfuncs
- calibration
- standard-processing

You then need to add two additional .m files in your MATLAB directory, which are not stored in git because they're machine specific. These are: localpath.m and startup.m. I'm including templates for these files in this repository, but they'll need to be filled in with the correct paths for your machine.

I then recommend cloning repositories for specific projects into a common folder on your machine, such as Documents/CodeProjects or something like this. You can also clone the Daily repository, which has all the daily analysis scripts we use as we take data. 
