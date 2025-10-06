# 4-8-25

#1

emp<-list("Naina Tiwari","Sham Varma","Ved Pawar","Aliya Shaikh")

#display all employee name
print(emp)

#add employee at the end
new_emp<-"Kavya Anjali"
emp<-append(emp,new_emp)
print(emp)

#remove data
emp[3]<-NULL
print(emp)

#2

companies<-data.frame(shares=c("TCS","Reliance","HDFC Bank","Infosys","Reliance"),
price=c(3200,1900,1500,2200,1900))
companies

# SHOW ONLY DUPLICATE 
companies[duplicated(companies),]


#3 factor

fac1<-factor(letters[1:3])
print("factor 1:")
fac1
sapply(fac1,class)

fac2<-factor(c(1:4))
print("factor 2:")
fac2
sapply(fac2,class)

levels1<-levels(fac1)
levels2<-levels(fac2)
combined<-factor(c(levels1,levels2))
print("combined:")
combined


#4
factor1<-factor(c("A","B","C"))
factor2<-factor(c("D","E","F"))
concatenated<-factor(c(levels(factor1),levels(factor2)))
concatenated


#5
vector1<-c(1,2,3,4,5,2,6)
vector2<-c("A","B","C","D","E","F")



duplicates<-data_frame[duplicated(data_frame)|duplicated(data_frame,fromLast=TRUE),]
duplicates










