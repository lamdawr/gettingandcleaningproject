##Lakshmi Muralidharan
##6/21/14

##The code given below creates a tidy data set from a downloaded set of data containing the readings of 
##accelerometer and gyroscope of Samsung Galaxy S smartphone.
##The readings are recorded for various physical activities with 30 subjects.

##The file was downloaded from the following URL and stored in the current working directory.
##Then the file is unzipped.

##zipfolder <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
##download.file(url = zipfolder,destfile = "downloadedzip.zip")
##unzip("downloadedzip.zip")
##The given folder contains the required data in the form of tables in text(.txt) files.

##The test files are read and stored in the form of data frames.

subject_test<-read.table(file = "./UCI HAR Dataset/test/subject_test.txt",sep = "")
x_test<-read.table(file = "./UCI HAR Dataset/test/X_test.txt",sep = "")
y_test<-read.table(file = "./UCI HAR Dataset/test/y_test.txt",sep = "")
subject_train<-read.table(file = "./UCI HAR Dataset/train/subject_train.txt",sep = "")
x_train<-read.table(file = "./UCI HAR Dataset/train/X_train.txt",sep = "")
y_train<-read.table(file = "./UCI HAR Dataset/train/y_train.txt",sep = "")
feature<-read.table(file="UCI HAR Dataset/features.txt",sep="")

##The column names of the data are available in another text file and the corresponding
##names are assigned to the readings.The subject id and the activity id are added to the
## data containing the readings.

colnames(subject_test)<-c("Subjectid")
colnames(subject_train)<-c("Subjectid")
colnames(y_train)<-c("Activity")
colnames(y_test)<-c("Activity")
class(feature[,2])
colnames(x_test)<-feature[,2]
colnames(x_train)<-feature[,2]
test<-cbind(subject_test,y_test)
test<-cbind(test,x_test)
train<-cbind(subject_train,y_train)
train<-cbind(train,x_train)

##The test data and the train data are merged to create a tidy set as required by
##instruction 1.

initmergetraintest<-rbind(train,test)

##Instruction 2 requires the tidy data to contain only the measurements that are
##mean and standard deviations of the measurements.

grepv<-grep("mean",feature[,2],ignore.case = FALSE,value = TRUE)
meanstd<-initmergetraintest[,grepv]
grepv1<-grep("std",feature[,2],ignore.case = TRUE,value = TRUE)
meanstd2<-initmergetraintest[,grepv1]
mean_std<-cbind(initmergetraintest[1:2],meanstd)
mean_std<-cbind(mean_std,meanstd2)

##Instruction 3 requires to change the activity number to activity name as 
##specified by the activity_labels.txt

mean_std1<-mean_std
Activitylabel<-read.table(file="./UCI HAR Dataset/activity_labels.txt")
mean_std1[,2]<-sapply(mean_std1[,2],function(x){Activitylabel[,2][match(x,Activitylabel[,1])]})

##Instruction 4 requires to assign appropriate labels 
##to the variables with descriptive names.
##According to TA David Hood in response to Morgan Forsythe,
##the variables can be explained in codebook(Ref:https://class.coursera.org/getdata-004/forum/thread?thread_id=106)
##Instruction 5 requires to calculate the mean of all the values per subject per activity

initmergetraintest[,2]<-sapply(initmergetraintest[,2],function(x){Activitylabel[,2][match(x,Activitylabel[,1])]})
subject_activity_mean<-aggregate(initmergetraintest[,3:563], list(Subject = initmergetraintest$Subjectid, Activity = initmergetraintest$Activity),mean)

##Writing the data.frame to a text file.

write.table(mean_std1,"./UCI HAR Dataset/tidyset1.txt",sep="\t")
write.table(subject_activity_mean,"./UCI HAR Dataset/tidyset2.txt",sep="\t")

