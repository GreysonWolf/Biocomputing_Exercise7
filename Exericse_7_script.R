#Biocomputing Exercise 7
#John LeSage, 11/1/23

#Question 1
setwd("~/Desktop/Exercise_7")
#navigates R to the Exercise_7 directory, where iris.csv is stored (ony my computer)
iris.txt <- read.table("iris.csv", sep = "\t")
#converts the iris.csv table into a tab-delimited data frame called "iris.txt"

#Question 2
#setting up inputs to list
mySequence <- seq(from=100, to=1000, by=100)
#creates vector (1st element) as follows: 100, 200, 300 ... 1000
df <- data.frame(Teams = c("Notre Dame", "Pitt"), FinalScore = c("58", "7"))
#creates a 3x2 data frame with three columns: 
# Teams/Final Score, Notre Dame 58, Pitt 7
#the third element (the number 999) will be added at the end
mat <-matrix(data = 1:50, nrow=10, ncol=5)
#creates a 10-row, 5-column matrix containing the integers from 1 to 50
myLetters <- c("a", "b", "c")
#creates a vector consisting of the letters a, b, and c
myList <-  myList <- list(first=mySequence, second=df, third=999, fourth=mat, fifth=myLetters)
#builds the list

