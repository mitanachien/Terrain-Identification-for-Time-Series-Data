Here is a brief description of the data:

  - "_x" files contain the xyz accelerometers and xyz gyroscope measurements from the lower limb.
  - "_x_time" files contain the time stamps for the accelerometer and gyroscope measurements. The units are in seconds and the sampling rate is 40 Hz.
  - "_y" files contain the labels. (0) indicates standing or walking in solid ground, (1) indicates going down the stairs, (2) indicates going up the stairs, and (3) indicates walking on grass.
  - "_y_time" files contain the time stampes for the labels. The units are in seconds and the sampling rates is 10 Hz.


The data set is imbalanced. Here are some suggestions for handling imbalance:

  1. Make sure you create a validation set that is also balanced in order to better represent the type of testing data you will get.
  2. You can modify your loss function to include weights that compensate for the imbalance distributions. A quick search online would give you some hints on how to do this.
  3. When doing data augmentation, you can make sure your training data is balanced by getting more replications (with some deformation / noise) for those classes that have fewer samples.
  4. You can also apply a subsampling approach when creating your batches which includes all the data for the smaller datasets but selects a smaller proportion from the classes with most instances (in order to keep the number per class about the same).