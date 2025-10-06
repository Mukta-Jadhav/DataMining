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

sequence<-20:50
mean_20to50<-mean(20:60)
sum_51to91<-sum(51:91)
sequence
mean_20to50
sum_51to91

#4

fibonacci<-numeric(10)
fibonacci[1]<-0
fibonacci[2]<-1
for(i in 3:10)
{
fibonacci[i]<-fibonacci[i-1]+fibonacci[i-2]}
fibonacci

#5

vector<-c(45,67,99,23,1)
max_value<-max(vector)
min_value<-min(vector)
cat('maximum value is:',max_value)
cat('minimun value is:',min_value)



#6

stud_name=c("siya","arya","arjun","priti","karan")
cat('student names:',stud_name)
asc_name=sort(stud_name)
cat('student names in ascending order:',asc_name)
desc_name=sort(stud_name,decreasing=TRUE)
cat('student names in descending order:',desc_name)


#7

func1<-function()
{
n=as.integer(readline(prompt="enter a number:"))
reverse_number(n)
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
















