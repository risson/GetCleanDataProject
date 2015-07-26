# Please unzip the folder before running the code
# Load datasets from file

features <- read.table("UCI HAR Dataset/features.txt", sep=" ")
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", sep = " ")
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", sep = " ")
X_test <- read.table("UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", sep = " ")
X_train <- read.table("UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt")

# Renaming variables

library(dplyr)
subject_test <- rename(subject_test, subject = V1)
subject_train <- rename(subject_train, subject = V1)

# Rename activity with descriptive names

y_test <- merge(x = y_test, y = activity_labels, by.x = "V1", by.y = "V1", 
                all.y = T)
y_train <- merge(x = y_train, y = activity_labels, by.x = "V1", by.y = "V1", 
                all.y = T)

# Merging train and test datasets

test <- cbind(subject_test, activity = y_test$V2, group = 
                      rep("test", length(subject_test[,1])), X_test)
train <- cbind(subject_train, activity = y_train$V2, group = 
                       rep("train", length(subject_train[,1])), X_train)

data <- rbind(train, test)

# Melt the dataset to make it narrow data (easier for renaming the features)

library(reshape2)
meltdata <- melt(data, id.vars = 1:3, measure.vars = 4:564)

# Rename features into descriptive names

features$variable <- paste("V", features$V1, sep = "")
features$variable <- as.factor(features$variable)
meltdata <- left_join(meltdata, features)
meltdata <- select(meltdata, -matches("V1|variable"))
meltdata <- rename(meltdata, feature = V2)
meltdata <- meltdata[,c(1,2,3,5,4)]

# Extracts only the measurements on the mean and standard deviation for each measurement

meltdata <- meltdata[grep(c("mean()", "std()"), meltdata$feature),]

write.table(meltdata, "getdata_project_dataset.txt", sep = " ", row.name = F)



