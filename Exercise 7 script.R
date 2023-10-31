setwd("~/Desktop/shell-lesson-data/Exercise_7")
# Read the iris.csv file
iris_data <- read.csv("iris.csv", header = TRUE)
# Write the data to a tab-delimited text file
write.table(iris_data, "iris.txt", sep = "\t", row.names = FALSE, quote = FALSE)
iris_data

#create a list of length 5 and its components
numbers_vector<- c(100,200,300,400,500,600,700,800,900,1000)
notre_dame_df <- data.frame(
  names=c("Notre Dame", "Pittsburgh"),
  scores=c(58,7)
)
notre_dame_df
numbers_matrix<-matrix(1:50, nrow=10, ncol=5)
letters_vec<- c("a","b", "c")

final_list<- list(numbers_vector, notre_dame_df, 999, numbers_matrix, letters_vec)
final_list
