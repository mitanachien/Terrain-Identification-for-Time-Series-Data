# Terrain-Identification-for-Time-Series-Data
## Background

Humans naturally develop walking capability that is energy efficient, stable, environment adaptive, and robust. Lower limb amputations,
unfortunately, disrupt this ability; individuals with lower limb amputations usually depend on prosthetic devices to restore the basic walking
function. Lower-limb robotic prosthetics can benefit from context awareness to provide enhanced comfort and safety to the amputee. In
this work, we aim to develop a terrain identification system based on inertial measurement units IMU streams collected from the lower
limb. The system for a prosthetic leg uses visual and inertial sensors though, but we are willing to observe if terrain identification without
the visual data is viable. With such information, the control of a robotized prosthetic leg can be adapted to changes in its surrounding.

## Data set

Lower Limb IMU:

<img src="lower limb IMU.png" width="550" height="400"/>

Note: Not all terrains in the above images have been annotated and the annotations are done by hand for demonstration purposes.

Data will consist of at several sessions from 6 different subjects including IMU data from a sensor on the leg of a participant, and the
labels come from annotations of terrain type from a synchronized data stream. We only make use of the IMU data for this project.
Further information can be found at: https://ieee-dataport.org/open-access/lower-limb-prostheses-environmental-context-dataset

## Task: Types of terrains

This is a classification task to find different terrains from time series data. The idea is to train a neural network using given data to classify
which terrain an unknown data represents. One of the metrics that can be used for evaluation is cross-entropy.
