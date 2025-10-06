# matrix

matrix<-matrix(c(11,13,15,12,14,16),nrow=2,ncol=3,byrow=TRUE)
matrix

# using colon ARRANGED IN SEQUENCE OF ROW

matrix1<-matrix(c(1:12),nrow=4,byrow=TRUE)
matrix1

#arranged element sequentially by column

m<-matrix(c(1:12),nrow=3,byrow=FALSE)
m

#define names to row and column

rownames<-c("row1","row2","row3","row4")
colnames<-c("col1","col2","col3")
p<-matrix(c(1:12),nrow=4,byrow=TRUE,dimnames=list(rownames,colnames))
print(p)

#accesing element 1. nth row and mth col
print(p[3,2])

#2. n th row
print(p[2,])

#3 m th column
print(p[,3])

# matrix computation

matrix<-matrix(c(3,9,-1,4,2,6),nrow=2)
print(matrix)
matrix1<-matrix(c(5,2,0,9,3,4),nrow=2)
print(matrix)

add<-matrix+matrix1
cat('addition of matrix:',"\n")
print(add)

sub<-matrix-matrix1
cat('subtraction of matrix:',"\n")
print(sub)

multi<-matrix*matrix1
cat('multiplication of matrix:',"\n")
print(multi)

div<-matrix/matrix1
cat('division of matrix:',"\n")
print(div)






















