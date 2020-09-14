
## Description

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

### For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

### The dataset includes the following files:
=========================================

- 'README.txt'
- 'features_info.txt': Shows information about the variables used on the feature vector.
- 'features.txt': List of all features.
- 'activity_labels.txt': Links the class labels with their activity name.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labels.
- 'test/X_test.txt': Test set.
- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 
- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 
- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 
- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 


### Activity
Activity type

1. WALKING
2. WALKING_UPSTAIRS
3. WALKING_DOWNSTAIRS
4. SITTING
5. STANDING
6. LAYING

### Subject
ID of subject who carried out the experiment
### TimeBodyAcc_mean_X
Mean value of X coordinate of body acceleration captured by accelerometer in the time domain
### TimeBodyAcc_mean_Y
Mean value of Y coordinate of body acceleration captured by accelerometer in the time domain
### TimeBodyAcc_mean_Z
Mean value of Z coordinate of body acceleration captured by accelerometer in the time domain
### TimeBodyAcc_std_X
Standard deviation of X coordinate of body acceleration captured by accelerometer in the time domain
### TimeBodyAcc_std_Y
Standard deviation of Y coordinate of body acceleration captured by accelerometer in the time domain
### TimeBodyAcc_std_Z
Standard deviation of Z coordinate of body acceleration captured by accelerometer in the time domain
### TimeGravityAcc_mean_X
Mean value of X coordinate of gravity acceleration captured by accelerometer in the time domain
### TimeGravityAcc_mean_Y
Mean value of Y coordinate of gravity acceleration captured by accelerometer in the time domain
### TimeGravityAcc_mean_Z
Mean value of Z coordinate of gravity acceleration captured by accelerometer in the time domain
### TimeGravityAcc_std_X
Standard deviation of X coordinate of gravity acceleration captured by accelerometer in the time domain
### TimeGravityAcc_std_Y
Standard deviation of Y coordinate of gravity acceleration captured by accelerometer in the time domain
### TimeGravityAcc_std_Z
Standard deviation of Z coordinate of gravity acceleration captured by accelerometer in the time domain
### TimeBodyAccJerk_mean_X
Mean value of X coordinate of body acceleration jerk captured by accelerometer in the time domain
### TimeBodyAccJerk_mean_Y
Mean value of Y coordinate of body acceleration jerk captured by accelerometer in the time domain
### TimeBodyAccJerk_mean_Z
Mean value of Z coordinate of body acceleration jerk captured by accelerometer in the time domain
### TimeBodyAccJerk_std_X
Standard deviation of X coordinate of body acceleration jerk captured by accelerometer in the time domain
### TimeBodyAccJerk_std_Y
Standard deviation ofYX coordinate of body acceleration jerk captured by accelerometer in the time domain
### TimeBodyAccJerk_std_Z
Standard deviation of Z coordinate of body acceleration jerk captured by accelerometer in the time domain
### TimeBodyGyro_mean_X
Mean value of X coordinate of body acceleration captured by gyroscope in the time domain
### TimeBodyGyro_mean_Y
Mean value of Y coordinate of body acceleration captured by gyroscope in the time domain
### TimeBodyGyro_mean_Z
Mean value of Z coordinate of body acceleration captured by gyroscope in the time domain
### TimeBodyGyro_std_X
Standard deviation of X coordinate of body acceleration captured by gyroscope in the time domain
### TimeBodyGyro_std_Y
Standard deviation of Y coordinate of body acceleration captured by gyroscope in the time domain
### TimeBodyGyro_std_Z
Standard deviation of Z coordinate of body acceleration captured by gyroscope in the time domain
### TimeBodyGyroJerk_mean_X
Mean value of X coordinate of body acceleration jerk captured by gyroscope in the time domain
### TimeBodyGyroJerk_mean_Y
Mean value of Y coordinate of body acceleration jerk captured by gyroscope in the time domain
### TimeBodyGyroJerk_mean_Z
Mean value of Z coordinate of body acceleration jerk captured by gyroscope in the time domain
### TimeBodyGyroJerk_std_X
Standard deviation of X coordinate of body acceleration jerk captured by gyroscope in the time domain
### TimeBodyGyroJerk_std_Y
Standard deviation of Y coordinate of body acceleration jerk captured by gyroscope in the time domain
### TimeBodyGyroJerk_std_Z
Standard deviation of Z coordinate of body acceleration jerk captured by gyroscope in the time domain
### TimeBodyAccMagnitude_mean
Mean value of magnitude of body acceleration captured by accelerator in the time domain
### TimeBodyAccMagnitude_std
Standard deviation of magnitude of body acceleration captured by accelerator in the time domain
### TimeGravityAccMagnitude_mean
Mean value of magnitude of gravity acceleration captured by accelerator in the time domain
### TimeGravityAccMagnitude_std
Standard deviation of magnitude of gravity acceleration captured by accelerator in the time domain
### TimeBodyAccJerkMagnitude_mean
Mean value of magnitude of body acceleration jerk captured by accelerometer in the time domain
### TimeBodyAccJerkMagnitude_std
Standard deviation of magnitude of body acceleration jerk captured by accelerometer in the time domain
### TimeBodyGyroMagnitude_mean
Mean value of magnitude of body acceleration captured by gyroscope in the time domain
### TimeBodyGyroMagnitude_std
Standard deviation of magnitude of body acceleration captured by gyroscope in the time domain
### TimeBodyGyroJerkMagnitude_mean
Mean value of magnitude of body acceleration jerk captured by gyroscope in the time domain
### TimeBodyGyroJerkMagnitude_std
Standard deviation of magnitude of body acceleration jerk captured by gyroscope in the time domain
### FrequencyBodyAcc_mean_X
Mean value of X coordinate of body acceleration captured by accelerometer in the frequency domain
### FrequencyBodyAcc_mean_Y
Mean value of Y coordinate of body acceleration captured by accelerometer in the frequency domain
### FrequencyBodyAcc_mean_Z
Mean value of Z coordinate of body acceleration captured by accelerometer in the frequency domain
### FrequencyBodyAcc_std_X
Standard deviation value of X coordinate of body acceleration captured by accelerometer in the frequency domain
### FrequencyBodyAcc_std_Y
Standard deviation value of Y coordinate of body acceleration captured by accelerometer in the frequency domain
### FrequencyBodyAcc_std_Z
Standard deviation value of Z coordinate of body acceleration captured by accelerometer in the frequency domain
### FrequencyBodyAccJerk_mean_X
Mean value of X coordinate of body acceleration jerk captured by accelerometer in the frequency domain
### FrequencyBodyAccJerk_mean_Y
Mean value of Y coordinate of body acceleration jerk captured by accelerometer in the frequency domain
### FrequencyBodyAccJerk_mean_Z
Mean value of Z coordinate of body acceleration jerk captured by accelerometer in the frequency domain
### FrequencyBodyAccJerk_std_X
Standard deviation of X coordinate of body acceleration jerk captured by accelerometer in the frequency domain
### FrequencyBodyAccJerk_std_Y
Standard deviation of Y coordinate of body acceleration jerk captured by accelerometer in the frequency domain
### FrequencyBodyAccJerk_std_Z
Standard deviation of Z coordinate of body acceleration jerk captured by accelerometer in the frequency domain
### FrequencyBodyGyro_mean_X
Mean value of X coordinate of body acceleration captured by gyroscope in the frequency domain
### FrequencyBodyGyro_mean_Y
Mean value of Y coordinate of body acceleration captured by gyroscope in the frequency domain
### FrequencyBodyGyro_mean_Z
Mean value of Z coordinate of body acceleration captured by gyroscope in the frequency domain
### FrequencyBodyGyro_std_X
Standard deviation of X coordinate of body acceleration captured by gyroscope in the frequency domain
### FrequencyBodyGyro_std_Y
Standard deviation of Y coordinate of body acceleration captured by gyroscope in the frequency domain
### FrequencyBodyGyro_std_Z
Standard deviation of Z coordinate of body acceleration captured by gyroscope in the frequency domain
### FrequencyBodyAccMagnitude_mean
Mean value of magnitude of body acceleration captured by accelerator in the frequency domain
### FrequencyBodyAccMagnitude_std
Standard deviation of magnitude of body acceleration captured by accelerator in the frequency domain
### FrequencyBodyAccJerkMagnitude_mean
Mean value of magnitude of body acceleration jerk captured by accelerometer in the frequency domain
### FrequencyBodyAccJerkMagnitude_std
Standard deviation of magnitude of body acceleration jerk captured by accelerometer in the frequency domain
### FrequencyBodyGyroMagnitude_mean
Mean value of magnitude of body acceleration captured by gyroscope in the frequency domain
### FrequencyBodyGyroMagnitude_std
Standard deviation of magnitude of body acceleration captured by gyroscope in the frequency domain
### FrequencyBodyGyroJerkMagnitude_mean
Mean value of magnitude of body acceleration jerk captured by gyroscope in the frequency domain
### FrequencyBodyGyroJerkMagnitude_std
Standard deviation of magnitude of body acceleration jerk captured by gyroscope in the frequency domain
