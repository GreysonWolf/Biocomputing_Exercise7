#code that converts the iris.csv file to a tab-delimited version named iris.txt

setwd("~/Desktop/CodingPractice")
    #sets my working directory to directory that has the iris.csv file in it
iris<- read.csv("iris.csv")
    #puts iris.csv in a vector to be used in the write.table function
write.table(iris, "iris.txt", row.names=FALSE, sep="\t")
    #converts the iris.csv file to a tab-delimited version named iris.txt


#code that creates a list of length 5

hundreds <- seq(from =100, to =1000, by =100) 
    #creates a vector with length 10 containing 100, 200, . . . , 1000
football <- data.frame(NotreDame=58, Pittsburgh=7)
    #creates a two by two data frame with the teams and final score from last week’s Notre Dame football game
integers <- matrix(1:50, nrow = 10, ncol = 5)
    #creates a 10-row, 5-column matrix containing integers from 1 to 50
letters <- c("a", "b", "c")
    #creates a vector containing three letters
list(hundreds, football, 999, integers, letters)
    #creates the final list with all vectors created and the number 999 for a total the length of 5