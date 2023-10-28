## convert comma-delimited iris.csv to tab-delimted version
# read in csv file
iris.csv = read.table("iris.csv", sep = ",")
# replace comma delimiters with tab delimiters
write.table(iris.csv, file = "iris.txt", sep = "\t")


### create list

## create a vector with length 10 counting by 100s
hundreds = c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000)

## create dataframe with team names and score
# create team names variable
teams = c("Notre Dame", "USC")
# create scores variable
scores = c(48, 20)
# create dataframe
football = data.frame(teams, scores)

## number 999
num999 = 999

## matrix with numbers from 1:50
num50 = 1:50
matrix = matrix(num50, nrow = 10, ncol = 5)

## vector containing letters
letters = c("a", "b", "c")

## make everything a list
list = list(hundreds, football, num999, matrix, letters)
