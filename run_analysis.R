# Assignment:
# You should create one R script called run_analysis.R that does the following.
# Merges the training and the test sets to create one data set.
# Extracts only the measurements on the mean and standard deviation for each measurement.
# Uses descriptive activity names to name the activities in the data set
# Appropriately labels the data set with descriptive variable names.
# From the data set in step 4, creates a second, independent tidy data set with the 
# average of each variable for each activity and each subject.

#write.table() using row.name=FALSE

# Read data
testx = read.table("./data2/test/X_test.txt", sep = "", header = FALSE, stringsAsFactors = FALSE)
testy = read.table("./data2/test/y_test.txt", sep = "", header = FALSE, stringsAsFactors = FALSE)
testsub = read.table("./data2/test/subject_test.txt", sep = "", header = FALSE, stringsAsFactors = FALSE)
trainx = read.table("./data2/train/X_train.txt", sep = "", header = FALSE, stringsAsFactors = FALSE)
trainy = read.table("./data2/train/y_train.txt", sep = "", header = FALSE, stringsAsFactors = FALSE)
trainsub = read.table("./data2/train/subject_train.txt", sep = "", header = FALSE, stringsAsFactors = FALSE)

featurenames = read.table("./data2/features.txt", sep = "", header = FALSE, stringsAsFactors = FALSE)
activitytable = read.table("./data2/activity_labels.txt", sep = "", header = FALSE, stringsAsFactors = FALSE)

# Function to key mapping for activities
mapActivity <- function(activityNum){
        getactivityname <- activitytable$V2
        names(getactivityname) <- activitytable$V1
        activityName <- getactivityname[[activityNum]]
}

# map activity number to activity names
testactnameslist <- lapply(testy$V1, mapActivity)
testactnames <- unlist(testactnameslist)

trainactnameslist <- lapply(trainy$V1, mapActivity)
trainactnames <- unlist(trainactnameslist)

# column bind the various data tables
test = cbind(testsub, testactnames, testx)
train = cbind(trainsub, trainactnames, trainx)

# set pretty column names
col1 = c("subject", "activity")
collist = append(col1, featurenames$V2)

fcollist1 <- grep("\\bmean()\\b", collist)
fcollist2 <- grep("\\bstd()\\b", collist)
fcollist3 <- append(fcollist1, fcollist2)
fcollist <- append(c(1,2),fcollist3) # subject and activity column is still needed

colnames(test) <- collist
colnames(train) <- collist

# merge test and train data (ALL COLUMNS)
alldata = rbind(test,train)

# obtain only the mean() and std() for each measurements
subdata <- alldata[,fcollist]

# df1 <- subdata %>% group_by(subdata$subject,subdata$activity) %>% summarise(mean1 = mean(subdata$`tBodyAcc-mean()-X`))

# get column names for measurements only (exclude activity and subject)
shortcollist <- collist[fcollist3]
subdata2 <- subdata %>% group_by(subdata$subject,subdata$activity) %>% summarise_at(shortcollist, mean, na.rm=TRUE)

write.table(subdata, "./data2/measurements.txt", row.names = FALSE)
write.table(subdata2, "./data2/groupby.txt", row.names = FALSE)