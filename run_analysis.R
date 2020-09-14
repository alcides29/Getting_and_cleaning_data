library("data.table")
library("reshape2")

# Make sure your working directory is set on the directory you are working and
# where your dataset is located

path <- getwd()
# url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
# download.file( url, file.path(path, "dataset.zip"))
# unzip(zipfile = "dataset.zip")

# We load the activity labels
activity_labels <- fread(file.path(path, "UCI HAR Dataset/activity_labels.txt"),
                        col.names = c("Class_Labels", "Activity_Name"))

# Load the features
features <- fread(file.path(path, "UCI HAR Dataset/features.txt"),
                  col.names = c("Index", "Feature_Names"))

features_wanted <- grep("(mean|std)\\(\\)", features[, Feature_Names])
measurements <- features[features_wanted, Feature_Names]
measurements <- gsub('[()]', '', measurements)

# We load the training dataset
train <- fread(file.path(path, "UCI HAR Dataset/train/X_train.txt")
               )[, features_wanted, with = FALSE]
data.table::setnames(train, colnames(train), measurements)
train_activities <- fread(file.path(path, "UCI HAR Dataset/train/y_train.txt")
                         , col.names = c("Activity"))
train_subjects <- fread(file.path(path, "UCI HAR Dataset/train/subject_train.txt")
                       , col.names = c("Subject_Num"))
train <- cbind(train_subjects, train_activities, train)

# We load test dataset
test <- fread(file.path(path, "UCI HAR Dataset/test/X_test.txt")
              )[, features_wanted, with = FALSE]

data.table::setnames(test, colnames(test), measurements)

test_activities <- fread(file.path(path, "UCI HAR Dataset/test/y_test.txt")
                        , col.names = c("Activity"))
test_subjects <- fread(file.path(path, "UCI HAR Dataset/test/subject_test.txt")
                      , col.names = c("Subject_Num"))
test <- cbind(test_subjects, test_activities, test)

# We merge the datasets
merged_data <- rbind(train, test)

# Convert Class_Labels to Activity_Name
merged_data[["Activity"]] <- factor(merged_data[, Activity]
                                 , levels = activity_labels[["Class_Labels"]]
                                 , labels = activity_labels[["Activity_Name"]])

merged_data[["Subject_Num"]] <- as.factor(merged_data[, Subject_Num])
merged_data <- reshape2::melt(data = merged_data,
                              id = c("Subject_Num", "Activity"))
merged_data <- reshape2::dcast(data = merged_data,
                               Subject_Num + Activity ~ variable,
                               fun.aggregate = mean)
data.table::fwrite(x = merged_data, file = "tidyData.txt", quote = FALSE)