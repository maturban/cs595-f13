

x <- c(1, 25)
y <- c(7, 500)
plot(x,y, type="n", xlab="Connections", ylab="Number of Connections" ,log="y") 

x1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)

y1 <- c(7, 8, 13, 15, 24, 25, 35, 46, 52, 70, 91, 99, 111, 144 ,
	  154, 202, 227, 256, 260, 274, 301, 305, 365, 500,500)

lines(x1, y1, col='gray') 

points(x1, y1, col='orange',pch=10,lwd=1) 
# my information 
x2 <- c(5)
y2 <- c(25)

points(x2, y2, type="b", lwd=5, lty=5, col='red', pch=3)

#title("Speedup vs Map Order", "")

legend(1,300, c("Number of my connections"),  lwd=6, lty=8, col='red', pch=3);

mean(y1)
sd(y1)
median(y1)

