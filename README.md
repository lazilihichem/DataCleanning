there's one script (run_analysis.R) who does the neccesairy processing 
the tidy dataset "result.csv" contains the average of each variable for each activity and each subject.

the script (run_analysis.R) modifies the different files, first thing we read the two data frmaes
train.txt and test.txt
we created two functions MakeNewName and extractMesurment

makenewName take one nvariable wich is the old feature name and modifies it to get the new name

extractMeasurement extract the mean and standard deviation of the measurment  
