
#1  


stud_name<-c("Ram","Siya","Raj","Sham","Ram")
#convert vector into factor
factor(stud_name)

#2 levels
stud_name<-c("Ram","Siya","Raj","Sham","Ram")
factor(stud_name,levels=c("Ram","Siya","Raj","Sham"))

#3 level and label

stud_name<-c("Ram","Siya","Raj","Sham","Ram")
factor(stud_name,levels=c("Ram","Siya","Raj","Sham"),labels=c("R1","S1","R2","S2"))
is.ordered(stud_name)

#4 exclude name

stud_name<-c("Ram","Siya","Raj","Sham","Ram")
factor(stud_name,levels=c("Ram","Siya","Raj","sham"),exclude="Ram")


#5 accessing componant 

compass<-c("East","West","East","North")
data<-factor(compass)
data

#accessing 4th element
data[4]

#accessing 3rd and 2nd element
data[c(2,3)]
#accessing elenment except 1
data[-1]

#logical vector
data [c(TRUE,FALSE,TRUE,TRUE)]



#LEVELS METHOD
 
fac1<-factor(letters[1:3])
print("factor 1:")
print(fac1)
sapply(fac1,class)

fac2<-factor(c(1:4))
print("factor 2:")
print(fac2)
sapply(fac2,class)

level1<-levels(fac1)
#level1<-levels(fac1)[fac1]
level2<-levels(fac2)[fac2]

combined<-factor(c(level1,level2))
print("combined factor:")
print(combined)

sapply(combined,class)

# factor function in r


fac1<-factor(letters[21:25])
print("factor 1:")
print(fac1)

is.factor(fac1)
as.factor(fac1)
is.ordered(fac1)
as.ordered(fac1)



# built-in database

? women

View(women)
head(women)
tail(women)

ans<-women[women$height>60,]
ans

data=women
#ascending order
sorted_data1=data[order(data$weight),]
sorted_data1

#descending order

sorted_data=data[order(-data$weight),]
sorted_data





#2

? cars
View(cars)

#3
//motor trend car road tests
? mtcars
View(mtcars)
head(mtcars)



#Data visualization













