README File

## Read in raw data sets: training set, training labels, test set, testing labels, features data, subject train/test data sets. 
### Print dimensions of loaded data sets.
### Bind the subject training data set to the train data set.
### Bind the subject testing data set to the test data set.
### Bind the Labels to trainSet.subject.
### Bind the Labels to testSet.subject.

## Merge the training and test sets to create one data set.

## Use "features" dataset's second column (V2), along with "subject" and "activity", as new variable names for merged data set. 

## Delete non-mean and -SD values of each measurement.

## Read in activity names data set and replace activity numbers in the "allSet" with activity names for respective variable.

## Create temporary data sets to (1) group by activity and subject variables and (2) create means of each activity-subject pair. Then, export to new "tidy" data set.

## Remove all but the last data set from memory.