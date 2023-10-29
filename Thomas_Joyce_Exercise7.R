# Thomas Joyce Exercise 7 Script

# 1. Write code that will convert the comma-delimited iris.csv
# file to a tab-delimited version named iris.txt

# Set working directory
setwd("C:/Users/thoma/OneDrive/Documents/NOTRE DAME FALL 2023/Intro to Biocomputing/Exercise 7/Biocomputing_Exercise7")

# Read in the iris.csv file
iris_data <- read.csv("iris.csv",header=TRUE)

# Write iris_data to a tab-delimited version named iris.txt
write.table(iris_data, "iris.txt", sep="\t", row.names=FALSE, col.names=TRUE)


# 2. Provide R code that creates a list of length 5

# Create vector of length 10 containing 100,200,...,1000
v1 <- seq(100,1000,by=100)

# Create Notre Dame football data frame
football_df <- data.frame(Team=c("Notre Dame","Pittsburgh"), Score=c(58,7))

# Create a 10-row, 5-column matrix containing integers from 1 to 50
matrix1 <- matrix(1:50, nrow=10, ncol=5)
  
# Create a vector containing three letters
v2 <- c("a","b","c")

# Create the desired list of 5 elements
my_list <- list(v1,football_df,999,matrix1,v2)



