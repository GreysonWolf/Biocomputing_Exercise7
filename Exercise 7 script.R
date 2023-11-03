setwd("~/Desktop/shell-lesson-data/Exercise_7")
# Problem 1 
# convert comma delimited file to tab delimited .csv file to .txt file
# Read the iris.csv file
iris_data <- read.csv("iris.csv", header = TRUE)
# Write the data to a tab-delimited text file
write.table(iris_data, "iris.txt", sep = "\t", row.names = FALSE, quote = FALSE)

# Problem 2
# create a list of length 5 and its components
# create a vector with length 10 containing 100,200...1000
numbers_vector <- seq(100, 1000, by=100)
# create a 2x2 data frame with team names and scores of the previous ND football game
notre_dame_df <- data.frame(
  names=c("Notre Dame", "Pittsburgh"),
  scores=c(58,7)
)
# create a 10x5 matrix containing integers 1-50
numbers_matrix<-matrix(1:50, nrow=10, ncol=5)
# create a vector containing 3 letters
letters_vec <- letters[1:3]
# combine all these elements, and the number 999 as the third element, into a list
final_list<- list("Numbers Vector"=numbers_vector, "Notre Dame Scores"=notre_dame_df, "Integer"=999, "Numbers Matrix"=numbers_matrix, "Letters Vector"=letters_vec)