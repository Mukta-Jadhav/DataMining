
func1<-function()
{

n=as.integer("readline(prompt="enter a number:"))
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
############


func1<-function()
{
n=123
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

