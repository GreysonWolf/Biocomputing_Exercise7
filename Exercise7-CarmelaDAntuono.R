#Exercise 7 - Carmela D'Antuono

#Question 1:
#set the working directory
setwd("~/desktop/Biocomputing_Exercise7")
#read in iris data set 
IrisCSV <- read.csv(file="iris.csv",header=TRUE)
head(IrisCSV)
#convert to tab-delimited version
IrisTXT <- write.table(IrisCSV, "Iris.txt" , sep="\t")

#Question 2:
#creating element 1 - the vector with numbers
Vector1 <- c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000)
#creating element 2 - the data frame 
DataFrame2 <- data.frame(TeamName = c("Notre Dame" , "USC") , 
                         Score = c(48 , 20))
#creating element 3 - the number 
Number3 <- c(999)
#creating element 4 - the matrix
Matrix4 <- matrix(1:50 , nrow=10, ncol=5)
#creating element 5 - the vector with 3 letters
Vector5 <- c("C" , "M" , "D")
#putting the elements togehter in a list and looking at the list
list <- list(Vector1 , DataFrame2 , Number3 , Matrix4 , Vector5)
list
