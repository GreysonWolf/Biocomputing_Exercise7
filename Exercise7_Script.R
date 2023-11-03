#Step 1: converting "iris.csv" to "iris.txt"

# Read the csv file "iris.csv" into a data frame
iris_data <- read.csv("iris.csv") 
# Write the data as tab-delimited to a txt file named "iris.txt"
write.table(iris_data, file = "iris.csv", sep = "\t", row.names = FALSE)

#Step 2: creating a list with specified elements

#Create a list with five elements
my_list <- list(
  #1) vector with length 10 containing values 100, 200, ..., 1000
vec_100_to_1000 = seq(100, 1000, by = 100),
  #2) two-row, two-column data frame with team names and final score
football_scores = data.frame(
  Team = c("Notre Dame", "Pitt"),
  Score = c(58, 7)
),
  #3) The number 999
number = 999,
  #4) 10-row, 5-column matrix containing integers from 1 to 50
matrix_1_to_50 = matrix(1:50, nrow = 10, ncol = 5),
  #5) vector containing three letters 
letters = c("A", "B", "C") 
)
#print the created list
print(my_list)
