#Schnabel Biocomputing Exercise 7
setwd("~/Desktop/IntrotoBiocomputing")     
iris<-read.csv(file="iris.csv",header=TRUE)

#Question 1
#This code will convert the comma-delimited iris.csv file to a tab-delimited version named iris.txt
write.table(x=iris,"iris.txt",sep="\t",row.names=FALSE, quote=FALSE, col.names=TRUE)

#Question 2 (1-6 parts)
#1 This code will create a vector with length 10, containing 100,..1000
vec<-seq(100,1000, by=100)

#2 This code will create a two-row two-column data frame with the team names and final score from last week's ND football game
notredamefb<-data.frame(team=c('Notre Dame', 'Pittsburgh'), score=c(58,7))

#3 This code will create a vector that contains the number 999
vec2<-999

#4 This code will create a 10-row 5-column matrix with integers from 1 to 50
mat<-matrix(as.integer(1:50),nrow=10,ncol=5)

#5This code will create a vector that contains 3 letters
vec3<-c("a","b","c")

#6 This code will create a list of length 5 that contains the following elements created in 1-5
list(vec,notredamefb,vec2,mat,vec3)
