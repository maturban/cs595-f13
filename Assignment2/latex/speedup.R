


#######################################
# mementos # Question 2
#######################################
data <- scan("memento.txt")
m <- unlist(data)
counts <- table(m)
ma <- max(row.names(counts))
i <- match(0:ma, row.names(counts), NA)
counts2 <- counts[i]
row.names(counts2) <- 0:ma
barplot(counts2,xlab='Mementos',ylab='URIs', ylim = c(0,700), col ='blue')

######################################
# Days #    Question 3 
######################################

data <- scan("memento2.txt")
m <- unlist(data)
data2 <- scan("age2.txt")
u <- unlist(data2)
plot(c(1,5597),c(1,9100), type="n", xlab="Days",ylab="Mementos")
points(u,m)






