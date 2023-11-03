#Exercise 7
#Number 1
#specify file names
input_file <- "iris.csv"
output_file <- "iris.txt"
#read comma-delimited file
data <- read.csv(input_file)
#write tab-delimited file
write.table(data, file = output_file, sep = "\t", row.names = FALSE)

#Number 2
# create a list of length five
my_list <- list()
# add a vector with length 10 containing 100, 200, ..., 1000
my_list[[1]] <- seq(100, 1000, by = 100)
# add a two-row, two-column data frame of the teams and scores from last ND football game
team_names <- c("Notre Dame", "Pittsburgh")
final_scores <- c(58, 7)
my_list[[2]] <- data.frame(Team = team_names, Score = final_scores)
# add the number 999
my_list[[3]] <- 999
# add a 10-row, 5-column matrix containing integers from 1 to 50
my_list[[4]] <- matrix(1:50, nrow = 10, ncol = 5)
# add a vector containing three letters
my_list[[5]] <- c("A", "B", "C")
# view the final list
print(my_list)