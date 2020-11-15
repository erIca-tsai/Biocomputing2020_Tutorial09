##Exercise 7
##Question1
##Write R code that replicates the 
##functionality of the head function
##we used in Linux. Your code should 
##define a variable with the file to 
##return lines from and a variable 
##representing the number of lines to 
##be returned from the top of the 
##indicated file. The selected file 
##content should be printed to the 
##terminal in R.
 head(filename,n=1)
 
 ##Question2
 ##Load the data contained in the provided ‘iris.csv’ file and write R code to do the following things
#Load data iris.csv
 tableiris=read.csv(file = "iris.csv", header = TRUE, stringsAsFactors = FALSE)
 
##print the last 2 rows in the last 2 columns to the R terminal
##get the number of observations for each species included in the data set
##get rows with Sepal.Width > 3.5
##write the data for the species setosa to a comma-delimited file names ‘setosa.csv’
##calculate the mean, minimum, and maximum of Petal.Length for observations from virginica