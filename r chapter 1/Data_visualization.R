#Data visualization

# scatterplot
 
input <- mtcars[,c('wt','mpg')] 
print(head(input)) 
 
input <- mtcars[,c('wt','mpg')]

a<-c(2.875,2.320,3.215,3.440,3.460)
b<-c(21.0,22.8,21.4,21.4, 18.1)
 
# png(file = "scatterplot.png") 
  

 plot(x = a,y = b, 
      xlab = "Weight", 
      ylab = "Milage", 
      xlim = c(2.5,5), 
      ylim = c(15,30),
       col="Red",    
      main = "Weight vs Milage" ) 
  
dev.off() 

#2
2.620 21.0
Mazda RX4 Wag     2.875 21.0
Datsun 710        2.320 22.8
Hornet 4 Drive    3.215 21.4
Hornet Sportabout 3.440 21.4
Valiant           3.460 18.1


#
?mtcars
View(mtcars)

input <- mtcars[,c('wt','mpg')]

# png(file = "scatterplot.png") 
 plot(x = input$wt,y =input$mpg, 
      xlab = "Weight", 
      ylab = "Milage", 
      xlim = c(2.5,5), 
      ylim = c(15,30),
       col="Red",    
      main = "Weight vs Milage" ) 
    
dev.off()





#






? mtcars
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y, main="Observation of Cars", xlab="Car age", ylab="Car speed")


#pie chart

Cities<-c("New York","Los Angeles","Chicago","Houston","Phoenix",
"Philadelphia","San Antonio","San Diego","Dallas","San Jose")
Population<-c(8.60,4.06,2.68,2.40,2.71,1.58,1.57,1.45,1.40,1.03)
ten<-data.frame(Cities,Population)
ten
pct<-round(100*ten$Population/sum(ten$Population))

pie(ten$Population,labels=paste(ten$Cities,sep=" ",pct,"%"),
col=rainbow(length(ten$Population)),
 main="Most Populous US Cities in 2019 (in millions)")  




#bar plot


Browser<-c("Chrome", "XYZ","Firefox","IE","Opera","Safari","Others")
Users<-c(2502.4,150.78,395.83,238.05,86.49,387.65,134.8)
IB<-data.frame(Browser,Users)
IB
barplot(height=IB$Users,
    main="2018 Internet Browser Users (in million)",
    xlab="Internet Browser",
    ylab="Users",
    names.arg=IB$Browser,
    border="black",
    col="light pink")
















    