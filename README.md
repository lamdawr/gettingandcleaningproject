The script run_analysis.R is made to run in the folder containing the downloaded Samsung Galaxy S smart phone accererometer and Gyroscope data.
The values for test and training are contained in the text file x_test.txt and x_train.txt
The features whoes values are in those files are contained in the text file features.txt. The labels for the activity names are contained in the text file acivity_label.txt.
The text files are converted to data frames using read.table.
The features are taken from the text file to be added to the x_test and x_train data frames.
The complete data frame is formed by adding the subjectid and the activity id to the data frame by appending the columns to the respective test and train values.
The activity label is then matched to the number by refering the activity_label.txt
Explanatory names are given in the codebook for the variables.
The mean of every variable is found for each subject for a given id.
The tidy data sets are then exported to txt files so that they are uploaded.