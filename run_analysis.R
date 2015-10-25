library(data.table)
library(dplyr)

#0: Read in raw data sets: training set, training labels, test set,
        #testing labels, features data, subject train/test data sets.
trainSet <- read.delim("./train/X_train.txt", header = FALSE, sep = "")
trainLabels <- read.fwf("./train/y_train.txt", header = FALSE, widths = 1)
testSet <- read.delim("./test/X_test.txt", header = FALSE, sep = "")
testLabels <- read.fwf("./test/y_test.txt", header = FALSE, widths = 1)
features <- read.delim("./features.txt", header = FALSE, sep = "")
subjectTrain <- read.fwf("./train/subject_train.txt", header = FALSE, widths = 2)
subjectTest <- read.fwf("./test/subject_test.txt", header = FALSE, widths = 2)
#0.1: Print dimensions of loaded data sets.
dim(trainSet)
dim(trainLabels)
dim(testSet)
dim(testLabels)
dim(features)
dim(subjectTrain)
dim(subjectTest)

# 0.2: Bind the subject training data set to the train data set.
trainSet.subject <- cbind(trainSet, subjectTrain)
# 0.3: Bind the subject testing data set to the test data set.
testSet.subject <- cbind(testSet, subjectTest)
# 0.4: Bind the Labels to trainSet.subject.
trainSet.subject.labels <- cbind(trainSet.subject, trainLabels)
# 0.5: Bind the Labels to testSet.subject.
testSet.subject.labels <- cbind(testSet.subject, testLabels)

# 1: Merge the training and test sets to create one data set.
allSet <- rbind(trainSet.subject.labels, testSet.subject.labels)

#4: Use "features" dataset's second column (V2), along with "subject" and 
        #"activity", as new variable names for merged data set. 
names <- cbind(c(transpose(features)[2,], "subject", "activity"))
names(allSet) <- names

# 2: Delete non-mean and -SD values of each measurement.
colskeep <- append(grep("mean()", names(allSet)),grep("std()", names(allSet)))
colskeep <- append(colskeep, 562)
colskeep <- append(colskeep, 563)
allSet <-  allSet[,colskeep]

#3: Read in activity names data set and replace activity numbers with activity names.
activityNames <- read.delim("./activity_labels.txt", header = FALSE, sep = "")
allSet$activity[allSet$activity == 1] <- "WALKING"
allSet$activity[allSet$activity == 2] <- "WALKING_UPSTAIRS"
allSet$activity[allSet$activity == 3] <- "WALKING_DOWNSTAIRS"
allSet$activity[allSet$activity == 4] <- "SITTING"
allSet$activity[allSet$activity == 5] <- "STANDING"
allSet$activity[allSet$activity == 6] <- "LAYING"

#5: Create temporary data sets to (1) group by activity and subject variables
        #and (2) create means of each activity-subject pair. Then, export to new
        #"tidy" data set.
out1 = group_by(allSet, activity, subject)
out2 = summarize_each(out1, funs(mean))
tidySet = write.table(out2, file = "./tidyset.txt", sep = ",", row.names = FALSE)

rm(activityNames, features, names, out1, subjectTest, subjectTrain, testLabels,
   testSet, testSet.subject, testSet.subject.labels, trainLabels, trainSet,
   trainSet.subject, trainSet.subject.labels, allSet, colskeep)
gc()