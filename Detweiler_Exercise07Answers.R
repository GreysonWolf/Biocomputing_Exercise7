#Exercise07
#Question1
#Make Iris data file
setwd("/Users/justin/Desktop/tutorial")
iris_data <- read.csv("iris.csv", header=T)
#Turn Data file into tab delimited table
write.table(iris_data, "iris.csv", sep="\t", row.names=FALSE)

#Question2
#Make First Vector
vector1=seq(from=100, to=1000, by=100)
#Make Data Frame
df1=data.frame(Team=c("Notre Dame", "Pitt"), Score=c(58, 7))
#Make Second Vector
vector2=999
#Make Matrix
matrix1=matrix(data=1:50, nrow=10, ncol=5, byrow = FALSE)
#Make Third Vector
vector3=c("a", "b", "c")
#Put all Pieces together into a list
list1=list(vector1, df1, vector2, matrix1, vector3)
