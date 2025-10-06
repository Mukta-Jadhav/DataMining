# ARRAY
#1
vector1<-c(1,2,3)
vector2<-c(10,11,12,13,14,15)
result<-array(c(vector1,vector2),dim=c(3,3,2))
print(result)

#naming col and row using dimnames


vector1<-c(1,2,3)
vector2<-c(10,11,12,13,14,15,16)
column.name<-c("col1","col2","col3")
row.name<-c("row1","row2","row3")
matrix.name<-c("matrix1","matrix2")
result<-array(c(vector1,vector2),dim=c(3,3,2),dimnames=list(column.name,row.name,matrix.name))
print(result)
print(result[1,1,2])

#accesing array element

print(result[3,,1])# row,column,matrix number
print(result[3,,2])



