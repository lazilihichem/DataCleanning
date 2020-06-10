x_train <- read.table("UCI HAR Dataset//train//X_train.txt"  , header = FALSE)
length(names(x_train))
x_test <- read.table("UCI HAR Dataset//test//X_test.txt"  , header = FALSE)
length(names(x_test))
labels <- readLines("UCI HAR Dataset//features.txt")
length(labels)
MakeNewName <- function(oldName){
  
}
oldname <- "tBodyAcc-mean()-X"
word <- sub( '\\()' , "" , oldname)
words <- strsplit(word , "-")
words <- sub( '\\"' , " " , words)
words[[1]][1]
