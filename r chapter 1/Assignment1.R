set a
#1
vector1=seq(10,40,length.out=4)
vector2=c(50,65,74,35)
print('original vector')
print(vector1)
print(vector2)
sum=vector1+vector2
cat('sum of digit:',sum,"\n")
sub=vector2-vector1
cat('subtraction is:',sub)
multi=vector1*vector2
cat('multiplication is:',multi)
div=vector2/vector1
cat('division is:',div)

#2

multiplication_table<-function(n)
{
for(i in 1:10)
{
  print(paste(n,"X",i,"=",n*i))
}
}
multiplication_table(9)



#3

stud_name=c("siya","arya","arjun","priti","karan")
cat('student names:',stud_name)
asc_name=sort(stud_name)
cat('student names in ascending order:',asc_name)
desc_name=sort(stud_name,decreasing=TRUE)
cat('student names in descending order:',desc_name)

#4

employee<-c("nayan tiwari","arya sharma","kiran kukade")
#display all name
cat('employee name:',employee)
employee[4]<-"kriti ayyar"
print(employee)
a<-employee[-3]
print(a)
print(employee)

#set b

#1

func1<-function()
{
#n=as.integer(readline(prompt="enter a number:"))
reverse_number(134)
}
reverse_number<-function(n)
{
sum=0
rev=0
while(n>0)
{
r=n%%10
sum=sum+r
rev=rev*10+r
n=n%/%10
}
print(paste("sum of digit:",sum))
print(paste("reverse of number:",rev))
}


#3

factor1<-factor(c("A","B","C"))
factor2<-factor(c("D","E","F"))
a<-factor(c(factor1,factor2))
a
concatenated<-factor(c(levels(factor1),levels(factor2)))
concatenated


#4
vector1<-c(1,2,3,4,5,2,6)
vector2<-c("A","B","C","D","E","F")
data_frame<-data.frame(Vector1=vector1,Vector2=vector2)
data_frame<-data.frame(Vector1=vector1,Vector2=vector2)
data_frame[duplicated(data_frame),] 

duplicates<-data_frame[duplicated(data_frame)|duplicated(data_frame,fromLast=TRUE),]
duplicates

#2
matrix1 <- matrix(c(12, 9, 6, 4, 2, 7), nrow = 2) 
print(matrix1) 
matrix2 <- matrix(c(5, 6, 0, 9, 3, 4), nrow = 2) 
print(matrix2)
result <- matrix1 + matrix2 
cat("Result of addition","\n") 
print(result)

#5

?women
View(women)
ans<- women[women$weight>120,]
ans

sorted_data=data.frame(women[order(women$weight)])
sorted_data

#6
?mtcar
View(mtcars)

cars<-mtcars[mtcars$mpg>20,]
cars

four_gear<-mtcars[mtcars$gear==4,]
four_gear

# set c


#a

wind<-c(1.34,0.34,1.4,2.7,0.12,2.14)
Temp<-c(23.0,15.36,22.91,10.34,21.36,30.0)
png(file="windvstemp.png")
plot(airquality$Wind,airquality$Temp,
     xlab="Wind",
     ylab="Temperature",
     col="pink",
     main="Wind Vs Temperature")

 
 

 
 
 
input <- airquality[,c('Temp','Wind')] 
print(head(input)) 

input<-airquality[,c('Temp','Wind')]


#1 wind vs temp
plot(airquality$Wind,airquality$Temp,
     xlab="Wind",
     ylab="Temperature",
     col="red",
     main="Wind Vs Temperature")
#dev.off

#b

? airquality
View(airquality)



#2

plot(airquality$Wind,airquality$Ozone,
        xlab="Wind",
     ylab="Ozone",
      col="red",
      main="Ozone Vs Wind")


#3
input<-airquality[airquality$Temp>70,]
barplot(input$Ozone,
main="Days having temperature > 70",
xlab="Days",
ylab="Ozone layer",

col="pink")





