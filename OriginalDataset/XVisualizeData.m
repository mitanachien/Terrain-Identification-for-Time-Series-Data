% Simple script illustrating how to visualize some of the data

% Loading sample data
imu = csvread('TrainingData/subject_001_01__x.csv');
imu_t = csvread('TrainingData/subject_001_01__x_time.csv');
ann = csvread('TrainingData/subject_001_01__y.csv');
ann_t = csvread('TrainingData/subject_001_01__y_time.csv');

% Plotting data
figure(1), clf;
h(1) = subplot(2,1,1); plot(imu_t,imu);
h(2) = subplot(2,1,2); plot(ann_t,ann);
linkaxes(h,'x');
