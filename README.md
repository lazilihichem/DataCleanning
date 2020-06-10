there's one script (run_analysis.R) who does the neccesairy processing 
the tidy dataset "result.csv" contains the average of each variable for each activity and each subject. to create this script we used the run_analysis.R script

the script (run_analysis.R) modifies the different files, first thing we read the two data frmaes
train.txt and test.txt
we created two functions MakeNewName and extractMesurment

makenewName take one nvariable wich is the old feature name and modifies it to get the new name

extractMeasurement extract the mean and standard deviation of the measurmenthe 

we fellowed those steps:
  1.load the libraries
  2.read the train and test data set
  3.read the features name
  4.use the makenewName function to rename the features
  5.merge the two data sets
  6.use extractMeasurement to extract the average of each variable for each activity and each subject
  7. write the data using the table.write
  
  
  the codebook.txt provide the neccessairy explanation about the variables 
