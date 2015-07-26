#Readme

+ Please download the dataset from [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)
+ Unzip the file
+ Put the unzipped folder under your working directory
+ Run run_analysis.R
+ You will get the tidy dataset as "getdata_project_dataset.txt". 
+ It's narrow data

#Code book

###subject
Identifier about the volunteers<br>
&nbsp;&nbsp;&nbsp;&nbsp;1..30 &nbsp;&nbsp;&nbsp;.Identifiers

###activity
Activitys labels<br>
&nbsp;&nbsp;&nbsp;WALKING &nbsp;&nbsp;&nbsp;.walking<br>
&nbsp;&nbsp;&nbsp;WALKING_UPSTAIRS &nbsp;&nbsp;&nbsp;.walking upstairs<br>
&nbsp;&nbsp;&nbsp;WALKING_DOWNSTAIRS &nbsp;&nbsp;&nbsp;.walking downstairs<br>
&nbsp;&nbsp;&nbsp;SITTING &nbsp;&nbsp;&nbsp;.sitting<br>
&nbsp;&nbsp;&nbsp;STANDING &nbsp;&nbsp;&nbsp;.standing<br>
&nbsp;&nbsp;&nbsp;LAYING &nbsp;&nbsp;&nbsp;.laying

###group
Type of group<br>
&nbsp;&nbsp;&nbsp;test &nbsp;&nbsp;&nbsp;.generated from test data<br>
&nbsp;&nbsp;&nbsp;train &nbsp;&nbsp;&nbsp;.generated from train data<br>

###feature
Mean or standard deviations of features<br>
&nbsp;&nbsp;&nbsp;tBodyAcc-mean()-X<br>
&nbsp;&nbsp;&nbsp;tBodyAcc-mean()-Y<br>
&nbsp;&nbsp;&nbsp;tBodyAcc-mean()-Z<br>
&nbsp;&nbsp;&nbsp;tGravityAcc-mean()-X<br>
&nbsp;&nbsp;&nbsp;tGravityAcc-mean()-Y<br>
&nbsp;&nbsp;&nbsp;tGravityAcc-mean()-Z<br>
&nbsp;&nbsp;&nbsp;tBodyAccJerk-mean()-X<br>
&nbsp;&nbsp;&nbsp;tBodyAccJerk-mean()-Y<br>
&nbsp;&nbsp;&nbsp;tBodyAccJerk-mean()-Z<br>
&nbsp;&nbsp;&nbsp;tBodyGyro-mean()-X<br>
&nbsp;&nbsp;&nbsp;tBodyGyro-mean()-Y<br>
&nbsp;&nbsp;&nbsp;tBodyGyro-mean()-Z<br>
&nbsp;&nbsp;&nbsp;tBodyGyroJerk-mean()-X<br>
&nbsp;&nbsp;&nbsp;tBodyGyroJerk-mean()-Y<br>
&nbsp;&nbsp;&nbsp;tBodyGyroJerk-mean()-Z<br>
&nbsp;&nbsp;&nbsp;tBodyAccMag-mean()<br>
&nbsp;&nbsp;&nbsp;tGravityAccMag-mean()<br>
&nbsp;&nbsp;&nbsp;tBodyAccJerkMag-mean()<br>
&nbsp;&nbsp;&nbsp;tBodyGyroMag-mean()<br>
&nbsp;&nbsp;&nbsp;tBodyGyroJerkMag-mean()<br>
&nbsp;&nbsp;&nbsp;fBodyAcc-mean()-X<br>
&nbsp;&nbsp;&nbsp;fBodyAcc-mean()-Y<br>
&nbsp;&nbsp;&nbsp;fBodyAcc-mean()-Z<br>
&nbsp;&nbsp;&nbsp;fBodyAcc-meanFreq()-X<br>
&nbsp;&nbsp;&nbsp;fBodyAcc-meanFreq()-Y<br>
&nbsp;&nbsp;&nbsp;fBodyAcc-meanFreq()-Z<br>
&nbsp;&nbsp;&nbsp;fBodyAccJerk-mean()-X<br>
&nbsp;&nbsp;&nbsp;fBodyAccJerk-mean()-Y<br>
&nbsp;&nbsp;&nbsp;fBodyAccJerk-mean()-Z<br>
&nbsp;&nbsp;&nbsp;fBodyAccJerk-meanFreq()-X<br>
&nbsp;&nbsp;&nbsp;fBodyAccJerk-meanFreq()-Y<br>
&nbsp;&nbsp;&nbsp;fBodyAccJerk-meanFreq()-Z<br>
&nbsp;&nbsp;&nbsp;fBodyGyro-mean()-X<br>
&nbsp;&nbsp;&nbsp;fBodyGyro-mean()-Y<br>
&nbsp;&nbsp;&nbsp;fBodyGyro-mean()-Z<br>
&nbsp;&nbsp;&nbsp;fBodyGyro-meanFreq()-X<br>
&nbsp;&nbsp;&nbsp;fBodyGyro-meanFreq()-Y<br>
&nbsp;&nbsp;&nbsp;fBodyGyro-meanFreq()-Z<br>
&nbsp;&nbsp;&nbsp;fBodyAccMag-mean()<br>
&nbsp;&nbsp;&nbsp;fBodyAccMag-meanFreq()<br>
&nbsp;&nbsp;&nbsp;fBodyBodyAccJerkMag-mean()<br>
&nbsp;&nbsp;&nbsp;fBodyBodyAccJerkMag-meanFreq()<br>
&nbsp;&nbsp;&nbsp;fBodyBodyGyroMag-mean()<br>
&nbsp;&nbsp;&nbsp;fBodyBodyGyroMag-meanFreq()<br>
&nbsp;&nbsp;&nbsp;fBodyBodyGyroJerkMag-mean()<br>
&nbsp;&nbsp;&nbsp;fBodyBodyGyroJerkMag-meanFreq()<br>

###value
Value of a particular feature<br>
&nbsp;&nbsp;&nbsp;-1..1


