### Judith Lanahan
### Exdrcise 7, 11/3/23


##  question 1
#set working directory

setwd('C:/Users/Judith Lanahan/OneDrive/Desktop/Tutorials/Tutorial3')

#create tab-delimited version of iris.csv called iris.txt
irisData<-read.csv('iris.csv')
write.table(irisData,
            file="iris.txt",sep="\t")

## question 2
# create vector with values 100...10000, counting by 100's

tenVec<-1:10
finVec<-(tenVec*100)

# create 2x2 data frame with team named and final score for ND v. Pitt game

gameDF<-data.frame(Teams=c("Notre Dame","Pitt"),
                   Scores=c(58,7))

# create 10x5 matrix with integers 1-50

fiftyMat<-matrix(1:50,nrow=10,ncol=10)

# create a vector with three letters

radVec<-c('r','a','d')

# make a list of these items

ultimate_list<-list(finVec,gameDF,999,fiftyMat,radVec)
