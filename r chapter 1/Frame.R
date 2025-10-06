# frame

emp.data<-data.frame(
employee_id=c(101:105),
employee_name=c("siya","arya","nayan","kavya","nandini"),
sal=c(40000,56000,50000,67000),
starting_date=as.Date(c("2020-01-01","2019-09-09","2021-01-01","2018-04-13")),
stringsAsFactors=FALSE
)
final<-data.frame(emp.data$employee_id,emp.data$sal)
print(final)

final<-data.frame(emp.data$employee_id,emp.data$employee_name,emp.data$sal,emp.data$starting_date)
print(final)

 emp.data<- data.frame(
+ employee_id = c (101:105),
+ employee_name = c("Ram","Sham","Neha","Siya","Sumit"),
+ sal = c(40000, 35000, 20000, 25000, 30000),
+ starting_date = as.Date(c("2020-01-01", "2019-09-01", "2021-01-01", "2019-05-01", "2020-03-05")),
+ stringsAsFactors = FALSE
+ )
> # Extracting first row from a data frame
> final <- emp.data[1,]



#

companies<-data.frame(shares=c("TCS","Reliance","HDFC Bank","Infosys","Reliance"),
price=c(3200,1900,1500,2200,1900))
companies
print("after removing duplicates:")
companies[duplicated(companies),]
unique(companies)
