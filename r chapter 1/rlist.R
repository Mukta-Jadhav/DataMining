#1
list_data<-list("siya","aryan",c(1,2,3),TRUE,1.03)
print(list_data)

#2 GIVING NAME TO LIST ELEMENT

list_data<-list(c("siya","aryan","naina"),matrix(c(40,50,60,70,90,80),nrow=3),list("BCA","MCA","BSC"))
names(list_data)<-c("student","marks","course")
print(list_data)

print(list_data[1])
print(list_data[3])

#3 ACCESSING LIST USING NAME

print(list_data["student"])
print(list_data$marks)

#4 update and delete

#ADD
list_data[4]<-"pune"
print(list_data[4])

# remove

list_data[4]<-NULL
print(list_data[4])


#convert list to vector

list1<-list(1:5)
print(list1)
list2<-list(11:15)
print(list2)
v1<-unlist(list1)
v2<-unlist(list2)
print(v1)
print(v2)
result<-v1+v2
print(result)


#merge list

even_list<-list(2,4,6,8,10)
odd_list<-list(1,3,5,7,9)
merg_list=list(even_list,odd_list)
print(merg_list)















