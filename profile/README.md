# Chin lab LiCs Code Base 

This repository contains the code base for the LiCs experiment, or at least the parts of it that can be sensibly stored with git. 

Data itself is not stored in git, but rather on a NAS in our lab which backs up to a folder on Box. Remote data accesss can be achieved by 
sharing the data folder on Box with the user, and then mounting the Box folder to the local machine using the Box desktop client. 

Repositories containing basic data analysis and data processing code are made public here, as are repositories corresponding to published papers. 
New/unpublished work will be left private for security reasons. If you need to be added to the organization let me know!

The usage of git began in 2023 with an effort by Henry and Michael to organize the code base and make it more accessible. As such, older code probably can't be found here. 

## Configuring your machine to use this code base

To use this code base, you will need to have git and MATLAB installed on your machine. Then you'll want to clone the `lics-codebase` repository into the MATLAB folder on your machine.

Further instructions for configuring the primary analysis tools and data sync are included in the `lics-codebase` readme.

I then recommend cloning repositories for specific projects into a common folder on your machine, such as Documents/CodeProjects or something like this. You can also clone the Daily repository, which has all the daily analysis scripts we use as we take data. 
