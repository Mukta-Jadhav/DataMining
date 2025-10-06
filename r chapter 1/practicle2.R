#1

rownames=c("row1","row2","row3")
colnames=c("col1","col2","col3")

matrix<-matrix(c(11,12,13,14,15,16,17,18,19),dim=c(3,3,),byrow=TRUE,dimnames=list(rownames,colnames))
print(matrix)
matrix1<-matrix(c(2,3,4,5,6,7,1,8,9),dim=c(3,3,),byrow=TRUE,dimnames=list(rownames,colnames))
print(matrix1)




matrix<-matrix(c(11,12,13,14,15,16,17,18,19),nrow=3)
rownames(matrix)<-c("Row1","Row2","Row3")
colnames(matrix)<-c("Col1","Col2","Col3")
print(matrix)

matrix1<-matrix(c(2,3,4,5,6,7,1,8,9),nrow=3)
rownames(matrix1)<-c("row1","row2","row3")
colnames(matrix1)<-c("col1","col2","col3")
print(matrix1)

add<-matrix+matrix1
print(add)



A=matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
B=matrix(c(7,8,9,10,11,12),nrow=2,ncol=3)
num_of_row=nrow(A)
num_of_cols=ncol(A)
add=matrix(nrow=num_of_row,ncol=num_of_cols)
print(A)
print(B)
for(row in 1:num_of_row)
{
 for(col in 1:num_of_cols)
{
 add[row,col]<-A[row,col]+B[row,col]
}
}
print(add)

#2

nums=c(10,20,30,40,50,60)
print('original vector:')
print(nums)
print(paste("maximum value of vector is:",max(nums)))
print(paste("minimum value of vector is:",min(nums)))

#3
x=c(34,56,10,1,100)
print('original vector:')
print(x)
print("sorting in ascending order:")
print(sort(x))
print("sorting in descending order:")
print(sort(x,decreasing=TRUE))




#4

x=c(34,10,23,56,1)
print('original vector:')
print(x)
print("mean of vector:")
print(mean(x))
print("sum of vector:")
print(sum(x))
print("product of vector:")
print(prod(x))


#5
v1=c(1,3,4,5)
v2=c(10,11,12,13,14,15)
print(v1)
print(v2)
result=array(c(v1,v2),dim=c(3,3,2)
print("new array:")
print(result)
print("The second row of the second matrix of the array:")
print(result[2,,2])
print("The element in the 3rd row and 3rd column of the 1st matrix:")
print(result[3,3,1])



#6
a<-c(1,2,3)
b<-c(4,5,6)
c<-c(7,8,9)
m<-cbind(a,b,c)
print("content of the matrix:")
print(m)



#7
v1=c(1,3,4,5)
v2=c(10,11,12,13,14,15)
print(v1)
print(v2)
result=array(c(v1,v2),dim=c(3,3,2)
print("new array:")
print(result)
print("second matrix:")
print(result[,,2])
print("second row of second matrix:")
print(result[2,,2])


#8
for(n in 1:100)
{
if(n%%3==0& n%%5==0)
{
print("SYBBA")
}
else if(n%%3==0)
{
print("SY")
}
else if(n%%5==0)
{
print("BBA")
}
else{
 print(n)
}
}

#9

l=list(
c(1,2,2,5,7,12),
month.abb,
day.abb,
matrix(c(3,-8,1,-3),
nrow=2),
asin)
print("content of the list:")
print(l)


#10
a=array(6:30,
dim=c(4,3,2),
dimnames=list(c("col1","col2","col3","col4"),c("row1","row2","row3"),
c("part1","part2"))
)
print(a)


#11
m=matrix(1:10,nrow=2,ncol=2)
print(original matrix:")
print(m)
l=split(m,rep(1:ncol(m),each=nrow(m)))
print("list from the matrix:")
print(l)
print(sort(m))



#
matrix<-matrix(c(11,12,13,14,15,16,17,18,19),nrow=3)

# Assign row names to 'matrix'
rownames(matrix) <- c("Row1", "Row2", "Row3")

# Assign column names to 'matrix'
colnames(matrix) <- c("Col1", "Col2", "Col3")

print("Original Matrix with Names:")
print(matrix)

matrix1<-matrix(c(2,3,4,5,6,7,1,8,9),nrow=3)

# Assign row names to 'matrix1'
rownames(matrix1) <- c("R1", "R2", "R3")

# Assign column names to 'matrix1'
colnames(matrix1) <- c("C1", "C2", "C3")

print("Second Matrix with Names:")
print(matrix1)

add<-matrix+matrix1
print("Addition of Matrices:")
print(add)















