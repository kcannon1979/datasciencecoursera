CodeBook

Variable Descriptions
==========================================

Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
Triaxial Angular velocity from the gyroscope. 
A 561-feature vector with time and frequency domain variables. 
Its activity label. 
An identifier of the subject who carried out the experiment.

Variable Suffixes:
mean(): Mean value
std(): Standard deviation


#    Variable Name                    Variable Format
## $ activity                       : chr 
### One of six activities: 1 WALKING, 2 WALKING_UPSTAIRS, 3 WALKING_DOWNSTAIRS, 4 SITTING, 5 STANDING, 6 LAYING

## $ subject                        : int  
### Subject number corresponding to 1-30.

## $ tBodyAcc-mean()-X              : num  
## $ tBodyAcc-mean()-Y              : num  
## $ tBodyAcc-mean()-Z              : num
### Mean of mean X, mean Y, and mean Z coordinates in the time domain for the estimated body acceleration for each subject-activity pair.

## $ tGravityAcc-mean()-X           : num  
## $ tGravityAcc-mean()-Y           : num  
## $ tGravityAcc-mean()-Z           : num  
### Mean of mean X, mean Y, and mean Z coordinates in the time domain for the triaxial acceleration from the accelerometer for each subject-activity pair.

## $ tBodyAccJerk-mean()-X          : num  
## $ tBodyAccJerk-mean()-Y          : num  
## $ tBodyAccJerk-mean()-Z          : num  
### Mean of mean X, mean Y, and mean Z coordinates in the time domain for the estimated body acceleration jerks for each subject-activity pair.

## $ tBodyGyro-mean()-X             : num  
## $ tBodyGyro-mean()-Y             : num  
## $ tBodyGyro-mean()-Z             : num  
### Mean of mean X, mean Y, and mean Z coordinates in the time domain for the angular velocity for each subject-activity pair.

## $ tBodyGyroJerk-mean()-X         : num  
## $ tBodyGyroJerk-mean()-Y         : num  
## $ tBodyGyroJerk-mean()-Z         : num  
### Mean of mean X, mean Y, and mean Z coordinates in the time domain for the angular velocity jerks for each subject-activity pair.

## $ tBodyAccMag-mean()             : num  
### Mean of mean X, mean Y, and mean Z coordinates in the time domain for estimate body acceleration magnitude for each subject-activity pair.

## $ tGravityAccMag-mean()          : num  
### Mean of mean X, mean Y, and mean Z coordinates in the time dmain for the triaxial acceleration magnitude from the accelerometer for each subject-activity pair.

## $ tBodyAccJerkMag-mean()         : num  
### Mean of mean X, mean Y, and mean Z coordinates in the time domain for estimated body acceleration jerk magnitude for each subject-activity pair.

## $ tBodyGyroMag-mean()            : num  
### Mean of mean X, mean Y, and mean Z coordinates in the time domain for the angular velocity magnitude for each subject-activity pair.

## $ tBodyGyroJerkMag-mean()        : num  
### Mean of mean X, mean Y, and mean Z coordinates in the time domain for the angular velocity jerk magnitude for each subject-activity pair.

## $ fBodyAcc-mean()-X              : num  
## $ fBodyAcc-mean()-Y              : num  
## $ fBodyAcc-mean()-Z              : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the estimated body acceleration for each subject-activity pair.

## $ fBodyAcc-meanFreq()-X          : num  
## $ fBodyAcc-meanFreq()-Y          : num  
## $ fBodyAcc-meanFreq()-Z          : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the frequency of body acceleration for each X,Y,Z coordinate for each subject-activity pair.

## $ fBodyAccJerk-mean()-X          : num  
## $ fBodyAccJerk-mean()-Y          : num  
## $ fBodyAccJerk-mean()-Z          : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the estimated body acceleration jerks for each subject-activity pair.

## $ fBodyAccJerk-meanFreq()-X      : num  
## $ fBodyAccJerk-meanFreq()-Y      : num  
## $ fBodyAccJerk-meanFreq()-Z      : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the frequency of body accleration jerks for each subject-activity pair.

## $ fBodyGyro-mean()-X             : num  
## $ fBodyGyro-mean()-Y             : num  
## $ fBodyGyro-mean()-Z             : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the angular velocity for each subject-activity pair.

## $ fBodyGyro-meanFreq()-X         : num  
## $ fBodyGyro-meanFreq()-Y         : num  
## $ fBodyGyro-meanFreq()-Z         : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the frequency of the angular velocity for each subject-activity pair.

## $ fBodyAccMag-mean()             : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the body acceleration magnitude for each subject-activity pair.

## $ fBodyAccMag-meanFreq()         : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for frequency of the the body acceleration magnitude for each subject-activity pair.

## $ fBodyBodyAccJerkMag-mean()     : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain of the the body acceleration jerk magnitude for each subject-activity pair.

## $ fBodyBodyAccJerkMag-meanFreq() : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the frequency of the the body acceleration jerk magnitude for each subject-activity pair.

## $ fBodyBodyGyroMag-mean()        : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the angular velocity magnitude for each subject-activity pair.

## $ fBodyBodyGyroMag-meanFreq()    : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the frequency of the angular velocity magnitude for each subject-activity pair.

## $ fBodyBodyGyroJerkMag-mean()    : num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain of the angular velocity jerk magnitude for each subject-activity pair.

## $ fBodyBodyGyroJerkMag-meanFreq(): num  
### Mean of mean X, mean Y, and mean Z coordinates in the frequency domain for the frequency of the angular velocity jerk magnitude for each subject-activity pair.

## $ tBodyAcc-std()-X               : num  
## $ tBodyAcc-std()-Y               : num  
## $ tBodyAcc-std()-Z               : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the time domain for the body acceleration for each subject-activity pair.

## $ tGravityAcc-std()-X            : num  
## $ tGravityAcc-std()-Y            : num  
## $ tGravityAcc-std()-Z            : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the time domain for the gravity acceleration for each subject-activity pair.

## $ tBodyAccJerk-std()-X           : num  
## $ tBodyAccJerk-std()-Y           : num  
## $ tBodyAccJerk-std()-Z           : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the time domain for the body acceleration jerks for each subject-activity pair.

## $ tBodyGyro-std()-X              : num  
## $ tBodyGyro-std()-Y              : num  
## $ tBodyGyro-std()-Z              : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the time domain for the body velocity for each subject-activity pair.

## $ tBodyGyroJerk-std()-X          : num  
## $ tBodyGyroJerk-std()-Y          : num  
## $ tBodyGyroJerk-std()-Z          : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the time domain for the body velocity jerks for each subject-activity pair.

## $ tBodyAccMag-std()              : num  
### sMean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the time domain for the body acceleration magnitude for each subject-activity pair.

## $ tGravityAccMag-std()           : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the time domain for the gravity acceleration magnitude for each subject-activity pair.

## $ tBodyAccJerkMag-std()          : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates fin the time domain for the body acceleration jerk magnitdues for each subject-activity pair.

## $ tBodyGyroMag-std()             : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the time domain for the body velocity magnitudes for each subject-activity pair.

## $ tBodyGyroJerkMag-std()         : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the time domain for the body velocity jerk magnitudes for each subject-activity pair.

## $ fBodyAcc-std()-X               : num  
## $ fBodyAcc-std()-Y               : num  
## $ fBodyAcc-std()-Z               : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the frequency domain for the body acceleration for each subject-activity pair.

## $ fBodyAccJerk-std()-X           : num  
## $ fBodyAccJerk-std()-Y           : num  
## $ fBodyAccJerk-std()-Z           : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the frequency domain for the body acceleration jerks for each subject-activity pair.

## $ fBodyGyro-std()-X              : num  
## $ fBodyGyro-std()-Y              : num  
## $ fBodyGyro-std()-Z              : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the frequency domain for the body velocity for each subject-activity pair.

## $ fBodyAccMag-std()              : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the frequency domain for the body velocity magnitudes for each subject-activity pair.

## $ fBodyBodyAccJerkMag-std()      : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the frequency domain for the body velocity acceleration jerk magnitudes for each subject-activity pair.

## $ fBodyBodyGyroMag-std()         : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the frequency domain for the body velocity magnitudes for each subject-activity pair.

## $ fBodyBodyGyroJerkMag-std()     : num  
### Mean of standard deviation of X, standard deviation of Y, and standard deviation of Z coordinates in the frequency domain for the body velocity jerk magnitudes for each subject-activity pair.

Data Descriptions
===========================================

'features_info.txt': Shows information about the variables used on the feature vector.

'features.txt': List of all features.

'activity_labels.txt': Links the class labels with their activity name.

'train/X_train.txt': Training set.

'train/y_train.txt': Training labels.

'test/X_test.txt': Test set.

'test/y_test.txt': Test labels.

'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

out2: Combined test and training datasets with subject numbers appended from subject_train.txt, replacing activity numbers with respective descriptions from activity_labels.txt, naming variables from the second column in the features.txt set, and eliminating variables without "mean()" or "std()" in their names, grouped by activity and subject with each cell the average of the original variable.
