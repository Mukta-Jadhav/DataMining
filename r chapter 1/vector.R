#VECTOR

#1 c()
v1<-c(1,2,3)
cat('using c func:',v1)

#2 : operator

v2<-1:5
cat('using colon :',v2)

#3 seq()
v3<-seq(1,4,length.out=6)
cat('using seq():',v3)

# access element
#using subscript operator

x<-c(1,4,67,89,4)
cat('using subscript operator:',x[2])

# using combine ()
y<-c(10,45,2,47,89)
cat('using combine():',y[c(5,2)])

#using logical index
z<-c(234,3,4,15)
cat('using logical :',z[z>5])

# INDEXING USING CHARACTER VECTOR
char_vec<-c("siya"=1,"naina"=2,"arya"=3)
cat('using character vector:'char_vec["naina"])


#vector operations

#1 combine  vector

num=c(1,2,3)
str=c("one","two","three")
c(num,str)

#2 arithmatic operations

a<-c(23,45,67,90)
b<-c(3,6,10,5)
a+b
a-b
a*b
a/b
a%/%b
a%%b

#3 numeric index

names<-c("siya","arya","kamal","ketki")
names[2]
names[-4]
names[15]

#4 names vector members
lib=c("TensorFlow","PyTorch")
lib
names(lib)=c("start","end")
lib
lib["start"]







